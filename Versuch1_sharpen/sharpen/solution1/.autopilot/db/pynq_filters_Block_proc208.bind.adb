<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>pynq_filters_Block_proc208</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>reduce</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>tmp_1_out_out</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>reduce_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>12</item>
					<item>13</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>tmp_i</name>
						<fileName>pynq_filters.cpp</fileName>
						<fileDirectory>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</fileDirectory>
						<lineNumber>206</lineNumber>
						<contextFuncName>pynq_filters</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>pynq_filters.cpp</first>
											<second>pynq_filters</second>
										</first>
										<second>206</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>14</item>
				</oprand_edges>
				<opcode>sitodp</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>tmp_1_i</name>
						<fileName>pynq_filters.cpp</fileName>
						<fileDirectory>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</fileDirectory>
						<lineNumber>206</lineNumber>
						<contextFuncName>pynq_filters</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>pynq_filters.cpp</first>
											<second>pynq_filters</second>
										</first>
										<second>206</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>15</item>
					<item>17</item>
				</oprand_edges>
				<opcode>ddiv</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name></name>
						<fileName>pynq_filters.cpp</fileName>
						<fileDirectory>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</fileDirectory>
						<lineNumber>206</lineNumber>
						<contextFuncName>pynq_filters</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Misca\beuth_ws1920\ModellbasierterEntwurf\Versuch1_sharpen</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>pynq_filters.cpp</first>
											<second>pynq_filters</second>
										</first>
										<second>206</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>19</item>
					<item>20</item>
					<item>21</item>
				</oprand_edges>
				<opcode>write</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_8">
				<Value>
					<Obj>
						<type>2</type>
						<id>16</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>1</const_type>
				<content>100</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_9">
				<Obj>
					<type>3</type>
					<id>10</id>
					<name>pynq_filters_Block__proc208</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>5</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
					<item>7</item>
					<item>8</item>
					<item>9</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_10">
				<id>13</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>5</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_11">
				<id>14</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>6</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_12">
				<id>15</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>7</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_13">
				<id>17</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>7</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_14">
				<id>20</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>8</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_15">
				<id>21</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>8</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_16">
			<mId>1</mId>
			<mTag>pynq_filters_Block__proc208</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>38</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_17">
		<states class_id="25" tracking_level="0" version="0">
			<count>39</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_18">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_19">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_20">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_21">
						<id>6</id>
						<stage>6</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_22">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_23">
						<id>6</id>
						<stage>5</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_24">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_25">
						<id>6</id>
						<stage>4</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_26">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_27">
						<id>6</id>
						<stage>3</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_28">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_29">
						<id>6</id>
						<stage>2</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_30">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_31">
						<id>6</id>
						<stage>1</stage>
						<latency>6</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_32">
				<id>8</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_33">
						<id>7</id>
						<stage>31</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_34">
				<id>9</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_35">
						<id>7</id>
						<stage>30</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_36">
				<id>10</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_37">
						<id>7</id>
						<stage>29</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_38">
				<id>11</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_39">
						<id>7</id>
						<stage>28</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_40">
				<id>12</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_41">
						<id>7</id>
						<stage>27</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_42">
				<id>13</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_43">
						<id>7</id>
						<stage>26</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_44">
				<id>14</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_45">
						<id>7</id>
						<stage>25</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_46">
				<id>15</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_47">
						<id>7</id>
						<stage>24</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_48">
				<id>16</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_49">
						<id>7</id>
						<stage>23</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_50">
				<id>17</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_51">
						<id>7</id>
						<stage>22</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_52">
				<id>18</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_53">
						<id>7</id>
						<stage>21</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_54">
				<id>19</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_55">
						<id>7</id>
						<stage>20</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_56">
				<id>20</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_57">
						<id>7</id>
						<stage>19</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_58">
				<id>21</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_59">
						<id>7</id>
						<stage>18</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_60">
				<id>22</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_61">
						<id>7</id>
						<stage>17</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_62">
				<id>23</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_63">
						<id>7</id>
						<stage>16</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_64">
				<id>24</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_65">
						<id>7</id>
						<stage>15</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_66">
				<id>25</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_67">
						<id>7</id>
						<stage>14</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_68">
				<id>26</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_69">
						<id>7</id>
						<stage>13</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_70">
				<id>27</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_71">
						<id>7</id>
						<stage>12</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_72">
				<id>28</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_73">
						<id>7</id>
						<stage>11</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_74">
				<id>29</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_75">
						<id>7</id>
						<stage>10</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_76">
				<id>30</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_77">
						<id>7</id>
						<stage>9</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_78">
				<id>31</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_79">
						<id>7</id>
						<stage>8</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_80">
				<id>32</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_81">
						<id>7</id>
						<stage>7</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_82">
				<id>33</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_83">
						<id>7</id>
						<stage>6</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_84">
				<id>34</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_85">
						<id>7</id>
						<stage>5</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_86">
				<id>35</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_87">
						<id>7</id>
						<stage>4</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_88">
				<id>36</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_89">
						<id>7</id>
						<stage>3</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_90">
				<id>37</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_91">
						<id>7</id>
						<stage>2</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_92">
				<id>38</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_93">
						<id>7</id>
						<stage>1</stage>
						<latency>31</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_94">
				<id>39</id>
				<operations>
					<count>4</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_95">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_96">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_97">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_98">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>38</count>
			<item_version>0</item_version>
			<item class_id="30" tracking_level="1" version="0" object_id="_99">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="31" tracking_level="0" version="0">
					<id>39</id>
					<sop class_id="32" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="33" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_100">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>40</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_101">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>41</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_102">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>42</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_103">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>43</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_104">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>44</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_105">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>45</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_106">
				<inState>8</inState>
				<outState>9</outState>
				<condition>
					<id>46</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_107">
				<inState>9</inState>
				<outState>10</outState>
				<condition>
					<id>47</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_108">
				<inState>10</inState>
				<outState>11</outState>
				<condition>
					<id>48</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_109">
				<inState>11</inState>
				<outState>12</outState>
				<condition>
					<id>49</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_110">
				<inState>12</inState>
				<outState>13</outState>
				<condition>
					<id>50</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_111">
				<inState>13</inState>
				<outState>14</outState>
				<condition>
					<id>51</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_112">
				<inState>14</inState>
				<outState>15</outState>
				<condition>
					<id>52</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_113">
				<inState>15</inState>
				<outState>16</outState>
				<condition>
					<id>53</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_114">
				<inState>16</inState>
				<outState>17</outState>
				<condition>
					<id>54</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_115">
				<inState>17</inState>
				<outState>18</outState>
				<condition>
					<id>55</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_116">
				<inState>18</inState>
				<outState>19</outState>
				<condition>
					<id>56</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_117">
				<inState>19</inState>
				<outState>20</outState>
				<condition>
					<id>57</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_118">
				<inState>20</inState>
				<outState>21</outState>
				<condition>
					<id>58</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_119">
				<inState>21</inState>
				<outState>22</outState>
				<condition>
					<id>59</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_120">
				<inState>22</inState>
				<outState>23</outState>
				<condition>
					<id>60</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_121">
				<inState>23</inState>
				<outState>24</outState>
				<condition>
					<id>61</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_122">
				<inState>24</inState>
				<outState>25</outState>
				<condition>
					<id>62</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_123">
				<inState>25</inState>
				<outState>26</outState>
				<condition>
					<id>63</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_124">
				<inState>26</inState>
				<outState>27</outState>
				<condition>
					<id>64</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_125">
				<inState>27</inState>
				<outState>28</outState>
				<condition>
					<id>65</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_126">
				<inState>28</inState>
				<outState>29</outState>
				<condition>
					<id>66</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_127">
				<inState>29</inState>
				<outState>30</outState>
				<condition>
					<id>67</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_128">
				<inState>30</inState>
				<outState>31</outState>
				<condition>
					<id>68</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_129">
				<inState>31</inState>
				<outState>32</outState>
				<condition>
					<id>69</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_130">
				<inState>32</inState>
				<outState>33</outState>
				<condition>
					<id>70</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_131">
				<inState>33</inState>
				<outState>34</outState>
				<condition>
					<id>71</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_132">
				<inState>34</inState>
				<outState>35</outState>
				<condition>
					<id>72</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_133">
				<inState>35</inState>
				<outState>36</outState>
				<condition>
					<id>73</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_134">
				<inState>36</inState>
				<outState>37</outState>
				<condition>
					<id>74</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_135">
				<inState>37</inState>
				<outState>38</outState>
				<condition>
					<id>75</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="30" object_id="_136">
				<inState>38</inState>
				<outState>39</outState>
				<condition>
					<id>76</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="35" tracking_level="0" version="0">
		<count>5</count>
		<item_version>0</item_version>
		<item class_id="36" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="37" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>1</first>
				<second>5</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>7</first>
				<second>30</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>38</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>38</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="38" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>0</first>
				<second>38</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="41" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="42" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="0" version="0">
			<first>22</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>35</first>
			<second>
				<count>31</count>
				<item_version>0</item_version>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<count>6</count>
				<item_version>0</item_version>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>grp_fu_35</first>
			<second>
				<count>31</count>
				<item_version>0</item_version>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>grp_fu_40</first>
			<second>
				<count>6</count>
				<item_version>0</item_version>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
				<item>6</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>reduce_read_read_fu_22</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>stg_80_write_fu_28</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>43</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>53</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>reduce_read_reg_43</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>tmp_1_i_reg_53</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>tmp_i_reg_48</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="48" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>reduce</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>5</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>tmp_1_out_out</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>8</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>2</first>
			<second>FIFO</second>
		</item>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

