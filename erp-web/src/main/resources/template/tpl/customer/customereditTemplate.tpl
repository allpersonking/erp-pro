{{#bean}}
    <div class="layui-form-item layui-col-xs12">
        <label class="layui-form-label">客户名称<i class="red">*</i></label>
        <div class="layui-input-block">
            <input type="text" id="customerName" name="customerName" value="{{customerName}}" win-verify="required" placeholder="请输入客户名称" class="layui-input" maxlength="25"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">联系人</label>
        <div class="layui-input-block">
            <input type="text" id="contacts" name="contacts" value="{{contacts}}" placeholder="请输入联系人" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">联系电话</label>
        <div class="layui-input-block">
            <input type="text" id="phonenum" name="phonenum" value="{{phonenum}}" placeholder="请输入联系电话" class="layui-input" maxlength="20"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">电子邮箱</label>
        <div class="layui-input-block">
            <input type="text" id="email" name="email" value="{{email}}" placeholder="请输入电子邮箱" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">手机号码</label>
        <div class="layui-input-block">
            <input type="text" id="telephone" name="telephone" value="{{telephone}}" placeholder="请输入手机号码" class="layui-input" maxlength="11"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">传真</label>
        <div class="layui-input-block">
            <input type="text" id="fax" name="fax" value="{{fax}}" placeholder="请输入传真" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">预收款</label>
        <div class="layui-input-block">
            <input type="text" id="advanceIn" name="advanceIn" value="{{advanceIn}}" lay-verify="advanceIn" placeholder="请输入预收款金额" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">期初应收</label>
        <div class="layui-input-block">
            <input type="text" id="beginNeedGet" name="beginNeedGet" value="{{beginNeedGet}}" lay-verify="beginNeedGet" placeholder="请输入期初应收金额" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">期初应付</label>
        <div class="layui-input-block">
            <input type="text" id="beginNeedPay" name="beginNeedPay" value="{{beginNeedPay}}" lay-verify="beginNeedPay" placeholder="请输入期初应付金额" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">累计应收</label>
        <div class="layui-input-block">
            <input type="text" id="allNeedGet" name="allNeedGet" value="{{allNeedGet}}" lay-verify="allNeedGet" placeholder="请输入累计应收金额" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">累计应付</label>
        <div class="layui-input-block">
            <input type="text" id="allNeedPay" name="allNeedPay" value="{{allNeedPay}}" lay-verify="allNeedPay" placeholder="请输入累计应收金额" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">纳税人识别号</label>
        <div class="layui-input-block">
            <input type="text" id="taxNum" name="taxNum" value="{{taxNum}}" placeholder="请输入纳税人识别号" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">税率(%)</label>
        <div class="layui-input-block">
            <input type="text" id="taxRate" name="taxRate" value="{{taxRate}}" lay-verify="taxRate" placeholder="请输入税率" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">开户行</label>
        <div class="layui-input-block">
            <input type="text" id="bankName" name="bankName" value="{{bankName}}" placeholder="请输入开户行" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs6">
        <label class="layui-form-label">账号</label>
        <div class="layui-input-block">
            <input type="text" id="accountNumber" name="accountNumber" value="{{accountNumber}}" placeholder="请输入账号" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs12">
        <label class="layui-form-label">地址</label>
        <div class="layui-input-block">
            <input type="text" id="address" name="address" value="{{address}}" placeholder="请输入地址" class="layui-input"/>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs12">
        <label class="layui-form-label">备注</label>
        <div class="layui-input-block">
            <textarea id="description" name="description" placeholder="请输入备注信息" maxlength="200" class="layui-textarea" style="height: 100px;">{{description}}</textarea>
        </div>
    </div>
    <div class="layui-form-item layui-col-xs12">
        <div class="layui-input-block">
            <button class="winui-btn" id="cancle">取消</button>
            <button class="winui-btn" lay-submit lay-filter="formEditBean">保存</button>
        </div>
    </div>
{{/bean}}