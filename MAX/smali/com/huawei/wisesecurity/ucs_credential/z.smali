.class public Lcom/huawei/wisesecurity/ucs_credential/z;
.super Lcom/huawei/wisesecurity/ucs_credential/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs_credential/b;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3f9

    const-string p1, "unenable expire."

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "parse TSMS resp expire error : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x7d1

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "parse TSMS resp get json error : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3ea

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 2
    const-string v0, "UcsECKeyStoreHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "applyCredential use KeyStoreEcHandler."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "applyCredential use KeyStoreEcHandler get exception: "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    move-result-object p1

    const-string v0, "tsms service error, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UcsECKeyStoreHandler"

    invoke-static {v3, v0, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a(Landroid/content/Context;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "turn off android keystore EC CertificateChain"

    invoke-static {v3, p1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x400

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ucs_ec_keystore_sp_key_t"

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array v2, p0, [Ljava/lang/Object;

    const-wide/16 v3, 0x3fe

    const-string v5, "keyStoreCertificateChain is off. not support android keyStore EC."

    const-string v0, "UcsECKeyStoreHandler"

    const-string v1, "keyStoreCertificateChain is off. not support android keyStore EC."

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)Lcom/huawei/wisesecurity/ucs_credential/o0;

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/n0;->b:Lcom/huawei/wisesecurity/ucs_credential/o0;

    move-object v1, v0

    check-cast v1, Lcom/huawei/wisesecurity/ucs_credential/n0;

    const-string v2, "ucs_ec_alias_rootKey"

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/n0;->b(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/c0;->a([Ljava/security/cert/Certificate;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/wisesecurity/ucs_credential/t;

    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs_credential/t;-><init>()V

    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->i:Ljava/lang/String;

    const-string v2, "ED256"

    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->k:Ljava/lang/String;

    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->j:Lcom/huawei/wisesecurity/ucs_credential/o0;

    iput-object v1, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->m:[Ljava/security/cert/Certificate;

    const-string v0, "AndroidKS"

    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->c:I

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->e:Ljava/lang/String;

    iput v1, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/s;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPublicKey()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/wisesecurity/ucs_credential/t;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/n;->a(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs_credential/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/d0;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x7d1

    const-string v2, "android keystore EC no support software attestation root."

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method
