import java.util.regex.Pattern

import org.apache.groovy.internal.util.Function

import groovy.swing.factory.ListFactory

class Principal {
	static void main(def args){
		/**
		 * APOIO.2018.002.00.FTR-1801031417_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.SQL
		 APOIO.2018.002.00.FTR-1801031417_APOIO-485_APOIO.sql
		 GLOBAL.2018.001.00.FTR-1712011546_GLOBAL-90_GLOBAL.sql
		 * */
		
		
		testeNameScript( 'DBAMV_FUNCTION_FNC_AMDC_VINCULO_PRESTADOR.sql')
		def List<DBScript> scripts = [];
		DBScript db1 = new DBScript()
		//		db1.setName('APOIO.2018.002.00.FTR_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.sql')
		//		scripts.add( db1)
		//
		//
		//		DBScript db2 = new DBScript()
		//		db2.setProductId('APOIO')
		//		db2.setName('APOIO.2018.002.00.FTR-1801031417_APOIO-485_APOIO.sql')
		//		scripts.add( db2)
		//
		//		DBScript db3 = new DBScript()
		//		db3.setName('GLOBAL.2018.001.00.FTR-1712011546_GLOBAL-90_GLOBAL.sql')
		//		scripts.add( db3)
		//
		//		DBScript db4 = new DBScript()
		//		db4.setName('GLOBAL.2018.001.00.FTR-1712011548_GLOBAL-90_GLOBAL.sql')
		//		scripts.add( db4)
		//
		//
		//		DBScript db5 = new DBScript()
		//		db5.setName('GLOBAL.2018.001.00.FTR-1712011542_GLOBAL-90_GLOBAL.sql')
		//		scripts.add( db5)
		//
		//		DBScript db6 = new DBScript()
		//		db6.setProductId('APOIO')
		//		db6.setName('APOIO.2018.002.00.FTR-1801031417_APOIO-475_APOIO.sql')
		//		scripts.add( db6)
		//
		//		DBScript db7 = new DBScript()
		//		db7.setProductId('APOIO')
		//		db7.setName('APOIO.2018.002.00.FTR-1801031420_APOIO-465_APOIO.sql')
		//		scripts.add( db7)
		//
		//		DBScript db8 = new DBScript()
		//		db8.setName('GLOBAL.2018.002.00.FTR_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.sql')
		//		scripts.add( db8)
		List<DBScript> functions =[]

		listFiles('C:\\MV\\pre', scripts)

		try {
			List<DBScript> sNew =[]
			List<DBScript> sOld =[]

			scripts.each{ s1 ->
				if ((s1.name =~ /(\d{10}.*\.sql)/)){
					sOld.add(s1)
				}else{
					sNew.add(s1)
				}



			}

			sOld.sort({ s1, s2 ->
				def s1Name = s1.name
				def s2Name = s2.name
				//println 'Dentro do IF'
				//println s1Name

				//if ((s1Name =~ /(\d{10}.*\.sql)/) && (s2Name =~ /(\d{10}.*\.sql)/)){
					//println 'NO IF'
					s1Name = (s1.name =~ /(\d{10}.*\.sql)/)[0][1]
					//println  's1Name: '+s1Name
					s2Name = (s2.name =~ /(\d{10}.*\.sql)/)[0][1]
					//println  's2Name: '+s2Name
					s1Name <=> s2Name
				//}
				//println 'PASSOU DO IF'

				//s1Name <=> s2Name
			} );
		
			sNew.sort({ s1, s2 ->
				s1.name <=> s2.name
			})
			
			println '###########Old###########'
			sOld.each({
				s1 -> 
				println(s1.name)
			})
			
			println '###########New###########'
			
			sNew.each({
				s1 ->
				println( s1.name)
			})



			scripts.each { s1 ->

				//println s1.name


				if (s1 != null && s1.name!=null && s1.name.contains('FUNCTION')){
					functions.add(s1)
				}
			}

			functions.each { function ->
				//println(function.name)
			}

		}
		catch (Exception e) {
			//String msg = "script out of pattern: [${s1}] or [${s2}]"
			//println msg
			throw e
			//
			//
		}
	}

	static void listFiles(String path, List<DBScript> scripts){
		File file = new File(path);
		File[] arquivos = file.listFiles();

		arquivos.each { f1 ->
			DBScript script = new DBScript()
			script.setName(f1.getName())
			scripts.add( script)
		}
	}
	
	static void testeNameScript(String nameScript){
		def  name = ''
		def matcher
		if (nameScript =~ /(\d{10}_.*\d{1,}_.*)\.sql/){
			matcher = nameScript =~ /(\d{10}_.*\d{1,}_.*)\.sql/
		}else{
			matcher = nameScript =~ /(\w{10}.*)\.sql/
		}
		println nameScript
		println matcher
		name = matcher[0][1]
		
		println 'testeNameScript'
		println name
	}
}

