<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>resize</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>p_src_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>_src.data.V</originalName>
              <rtlName/>
              <coreName>FIFO_SRL</coreName>
            </Obj>
            <bitwidth>24</bitwidth>
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
              <name>p_dst_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>_dst.data.V</originalName>
              <rtlName/>
              <coreName>FIFO_SRL</coreName>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>xc_out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>xc_out</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>yc_out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>yc_out</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>anglexcomp</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>anglexcomp</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>angleycomp</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>angleycomp</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>12</id>
              <name>in_image_V_V</name>
              <fileName>./include/imgproc/xf_resize.hpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>95</lineNumber>
              <contextFuncName>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/home/ts/Documents/beuth_lectures/ModellbasierterEntwurf/PYNQ-ts/boards/ip/hls/resize</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>./include/imgproc/xf_resize.hpp</first>
                        <second>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</second>
                      </first>
                      <second>95</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>in_image.V.V</originalName>
              <rtlName>in_image_V_V_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>24</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>15</id>
              <name>out_image_V_V</name>
              <fileName>./include/imgproc/xf_resize.hpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>96</lineNumber>
              <contextFuncName>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/ts/Documents/beuth_lectures/ModellbasierterEntwurf/PYNQ-ts/boards/ip/hls/resize</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>./include/imgproc/xf_resize.hpp</first>
                        <second>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</second>
                      </first>
                      <second>96</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>out_image.V.V</originalName>
              <rtlName>out_image_V_V_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>25</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>18</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>resize_Loop_1_proc59_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>27</item>
            <item>28</item>
            <item>29</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>19</id>
              <name/>
              <fileName>./include/imgproc/xf_resize.hpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>110</lineNumber>
              <contextFuncName>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/ts/Documents/beuth_lectures/ModellbasierterEntwurf/PYNQ-ts/boards/ip/hls/resize</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>./include/imgproc/xf_resize.hpp</first>
                        <second>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</second>
                      </first>
                      <second>110</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>xFresize60_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>11</count>
            <item_version>0</item_version>
            <item>31</item>
            <item>32</item>
            <item>33</item>
            <item>34</item>
            <item>35</item>
            <item>36</item>
            <item>37</item>
            <item>42</item>
            <item>43</item>
            <item>147</item>
            <item>148</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>20</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>resize_Loop_2_proc61_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>39</item>
            <item>40</item>
            <item>41</item>
            <item>146</item>
            <item>149</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>21</id>
              <name/>
              <fileName>./include/imgproc/xf_resize.hpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>124</lineNumber>
              <contextFuncName>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/ts/Documents/beuth_lectures/ModellbasierterEntwurf/PYNQ-ts/boards/ip/hls/resize</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>./include/imgproc/xf_resize.hpp</first>
                        <second>resize&amp;lt;1, 9, 360, 640, 360, 640, 1, 2&amp;gt;</second>
                      </first>
                      <second>124</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>23</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>26</id>
              <name>resize_Loop_1_proc59</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:resize_Loop_1_proc59&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_15">
          <Value>
            <Obj>
              <type>2</type>
              <id>30</id>
              <name>xFresize60</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:xFresize60&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_16">
          <Value>
            <Obj>
              <type>2</type>
              <id>38</id>
              <name>resize_Loop_2_proc61</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:resize_Loop_2_proc61&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_17">
          <Obj>
            <type>3</type>
            <id>22</id>
            <name>resize</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>6</count>
            <item_version>0</item_version>
            <item>12</item>
            <item>15</item>
            <item>18</item>
            <item>19</item>
            <item>20</item>
            <item>21</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>21</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_18">
          <id>24</id>
          <edge_type>1</edge_type>
          <source_obj>23</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>25</id>
          <edge_type>1</edge_type>
          <source_obj>23</source_obj>
          <sink_obj>15</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>28</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>29</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>34</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>38</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>146</id>
          <edge_type>4</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>147</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>148</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>149</id>
          <edge_type>4</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_39">
        <mId>1</mId>
        <mTag>resize</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>22</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>491301</mMinLatency>
        <mMaxLatency>497838</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_40">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_41">
              <type>0</type>
              <name>resize_Loop_1_proc59_U0</name>
              <ssdmobj_id>18</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>2</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_42">
                  <port class_id="29" tracking_level="1" version="0" object_id="_43">
                    <name>p_src_data_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_44">
                    <type>0</type>
                    <name>resize_Loop_1_proc59_U0</name>
                    <ssdmobj_id>18</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_45">
                  <port class_id_reference="29" object_id="_46">
                    <name>in_image_V_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_44"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_47">
              <type>0</type>
              <name>xFresize60_U0</name>
              <ssdmobj_id>19</ssdmobj_id>
              <pins>
                <count>8</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_48">
                  <port class_id_reference="29" object_id="_49">
                    <name>p_in_mat_V_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_50">
                    <type>0</type>
                    <name>xFresize60_U0</name>
                    <ssdmobj_id>19</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_51">
                  <port class_id_reference="29" object_id="_52">
                    <name>p_out_mat_V_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_53">
                  <port class_id_reference="29" object_id="_54">
                    <name>xc_out</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_55">
                  <port class_id_reference="29" object_id="_56">
                    <name>yc_out</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_57">
                  <port class_id_reference="29" object_id="_58">
                    <name>anglexcomp</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_59">
                  <port class_id_reference="29" object_id="_60">
                    <name>angleycomp</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_61">
                  <port class_id_reference="29" object_id="_62">
                    <name>xf_division_lut</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
                <item class_id_reference="28" object_id="_63">
                  <port class_id_reference="29" object_id="_64">
                    <name>ic</name>
                    <dir>3</dir>
                    <type>2</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_50"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_65">
              <type>0</type>
              <name>resize_Loop_2_proc61_U0</name>
              <ssdmobj_id>20</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_66">
                  <port class_id_reference="29" object_id="_67">
                    <name>out_image_V_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_68">
                    <type>0</type>
                    <name>resize_Loop_2_proc61_U0</name>
                    <ssdmobj_id>20</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_69">
                  <port class_id_reference="29" object_id="_70">
                    <name>p_dst_data_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_68"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="1" version="0" object_id="_71">
              <type>1</type>
              <name>in_image_V_V</name>
              <ssdmobj_id>12</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>24</bitwidth>
              <source class_id_reference="28" object_id="_72">
                <port class_id_reference="29" object_id="_73">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_44"/>
              </source>
              <sink class_id_reference="28" object_id="_74">
                <port class_id_reference="29" object_id="_75">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_50"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_76">
              <type>1</type>
              <name>out_image_V_V</name>
              <ssdmobj_id>15</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>24</bitwidth>
              <source class_id_reference="28" object_id="_77">
                <port class_id_reference="29" object_id="_78">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_50"/>
              </source>
              <sink class_id_reference="28" object_id="_79">
                <port class_id_reference="29" object_id="_80">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_68"/>
              </sink>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_81">
      <states class_id="35" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_82">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_83">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_84">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_85">
              <id>18</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_86">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_87">
              <id>18</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_88">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_89">
              <id>19</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_90">
          <id>4</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_91">
              <id>19</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_92">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_93">
              <id>20</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_94">
          <id>6</id>
          <operations>
            <count>9</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_95">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_96">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_97">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_98">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_99">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_100">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_101">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_102">
              <id>20</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_103">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_104">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_105">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
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
        <item class_id_reference="40" object_id="_106">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
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
        <item class_id_reference="40" object_id="_107">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>-1</id>
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
        <item class_id_reference="40" object_id="_108">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>-1</id>
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
    <res class_id="44" tracking_level="1" version="0" object_id="_109">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>resize_Loop_1_proc59_U0 (resize_Loop_1_proc59)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>37</second>
            </item>
            <item>
              <first>LUT</first>
              <second>161</second>
            </item>
          </second>
        </item>
        <item>
          <first>resize_Loop_2_proc61_U0 (resize_Loop_2_proc61)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>33</second>
            </item>
            <item>
              <first>LUT</first>
              <second>151</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_resize_Loop_2_proc61_U0_U (start_for_resize_Loop_2_proc61_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_xFresize60_U0_U (start_for_xFresize60_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>xFresize60_U0 (xFresize60)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>33</second>
            </item>
            <item>
              <first>DSP48E</first>
              <second>118</second>
            </item>
            <item>
              <first>FF</first>
              <second>13152</second>
            </item>
            <item>
              <first>LUT</first>
              <second>14679</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_continue ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_done ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>in_image_V_V_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>24</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>48</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>36</second>
            </item>
          </second>
        </item>
        <item>
          <first>out_image_V_V_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>24</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>48</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>36</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>real_start</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>start_once_reg</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>5</count>
        <item_version>0</item_version>
        <item>
          <first>resize_Loop_1_proc59_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>resize_Loop_2_proc61_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_resize_Loop_2_proc61_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_xFresize60_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>xFresize60_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>resize_Loop_1_proc59_U0 (resize_Loop_1_proc59)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>18</item>
          </second>
        </item>
        <item>
          <first>resize_Loop_2_proc61_U0 (resize_Loop_2_proc61)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>20</item>
          </second>
        </item>
        <item>
          <first>xFresize60_U0 (xFresize60)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>19</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>in_image_V_V_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>94</item>
          </second>
        </item>
        <item>
          <first>out_image_V_V_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>104</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>12</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>15</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>4</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>21</first>
        <second>
          <first>5</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>22</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>5</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_110">
        <region_name>resize</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>22</item>
        </basic_blocks>
        <nodes>
          <count>13</count>
          <item_version>0</item_version>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
          <item>21</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="59" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="60" tracking_level="0" version="0">
        <first>48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
      <item>
        <first>56</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
      <item>
        <first>74</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>81</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>20</item>
          <item>20</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="62" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="63" tracking_level="0" version="0">
        <first>in_image_V_V_fu_48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>out_image_V_V_fu_52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>grp_resize_Loop_1_proc59_fu_74</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>grp_resize_Loop_2_proc61_fu_81</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>20</item>
          <item>20</item>
        </second>
      </item>
      <item>
        <first>grp_xFresize60_fu_56</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="64" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="65" tracking_level="0" version="0">
        <first class_id="66" tracking_level="0" version="0">
          <first>xf_division_lut</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>19</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>88</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>94</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>in_image_V_V_reg_88</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>out_image_V_V_reg_94</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
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
    <dp_port_io_nodes class_id="67" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="68" tracking_level="0" version="0">
        <first>anglexcomp</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>angleycomp</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>p_dst_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>20</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>p_src_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>18</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>xc_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>yc_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="69" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="70" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO_SRL</second>
      </item>
      <item>
        <first>2</first>
        <second>FIFO_SRL</second>
      </item>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>12</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>15</first>
        <second>FIFO</second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
