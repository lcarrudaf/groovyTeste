import org.apache.groovy.internal.util.Function

class Principal {
	static void main(def args){
		/**
		 * APOIO.2018.002.00.FTR-1801031417_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.SQL
		 APOIO.2018.002.00.FTR-1801031417_APOIO-485_APOIO.sql
		 GLOBAL.2018.001.00.FTR-1712011546_GLOBAL-90_GLOBAL.sql
		 * */
		def List<DBScript> scripts = [];
		DBScript db1 = new DBScript()
		db1.setName('APOIO.2018.002.00.FTR_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.SQL')
		scripts.add( db1)


		DBScript db2 = new DBScript()
		db2.setProductId('APOIO')
		db2.setName('APOIO.2018.002.00.FTR-1801031417_APOIO-485_APOIO.sql')
		scripts.add( db2)

		DBScript db3 = new DBScript()
		db3.setName('GLOBAL.2018.001.00.FTR-1712011546_GLOBAL-90_GLOBAL.sql')
		scripts.add( db3)

		DBScript db4 = new DBScript()
		db4.setName('GLOBAL.2018.001.00.FTR-1712011548_GLOBAL-90_GLOBAL.sql')
		scripts.add( db4)


		DBScript db5 = new DBScript()
		db5.setName('GLOBAL.2018.001.00.FTR-1712011542_GLOBAL-90_GLOBAL.sql')
		scripts.add( db5)

		DBScript db6 = new DBScript()
		db6.setProductId('APOIO')
		db6.setName('APOIO.2018.002.00.FTR-1801031417_APOIO-475_APOIO.sql')
		scripts.add( db6)

		DBScript db7 = new DBScript()
		db7.setProductId('APOIO')
		db7.setName('APOIO.2018.002.00.FTR-1801031420_APOIO-465_APOIO.sql')
		scripts.add( db7)

		DBScript db8 = new DBScript()
		db8.setName('GLOBAL.2018.002.00.FTR_DBAMV_FUNCTION_FNC_RET_CONDICAO_STATUS_PSND.SQL')
		scripts.add( db8)
		List<DBScript> functions =[]
		try {

			scripts.sort({ s1, s2 ->
				def s1Name = s1.name
				def s2Name = s2.name
				s1Name <=> s2Name
			} );

			scripts.each { s1 ->


				if (s1 != null && s1.name!=null && s1.name.contains('FUNCTION')){
					functions.add(s1)
				}
			}
			
			functions.each { function -> 
				println(function.name)
				
			}



			//			scripts.sort { s1, s2 ->
			//				try {
			//					def s1Name = s1.name
			//					def s2Name = s2.name
			//
			//					// MANEIRA ANTIGA, QUANDO OS SCRIPTS POSSUIAM O TIMESTAMP NA NOMENCLATURA
			//					def sScriptAntigo = s1.name =~ /(\d{10}.*\.sql)/
			//					println 'sScriptAntigo' + sScriptAntigo
			//					if (sScriptAntigo){
			//						println 'Dentro do IF'
			//						s1Name = (s1.name =~ /(\d{10}.*\.sql)/)[0][1]
			//						println  's1Name: '+s1Name
			//						s2Name = (s2.name =~ /(\d{10}.*\.sql)/)[0][1]
			//						println  's2Name: '+s2Name
			//					}else{
			//						println  's1Name 2: '+s1Name
			//					}
			//					println 'Saiu do if'
		}
		catch (Exception e) {
			//String msg = "script out of pattern: [${s1}] or [${s2}]"
			//println msg
			throw e
			//
			//
		}
	}
}

