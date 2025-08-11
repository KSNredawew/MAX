.class public Lcom/huawei/hms/support/account/result/AccountAuthResult;
.super Lcom/huawei/hms/support/feature/result/AbstractAuthResult;
.source "SourceFile"


# static fields
.field private static final TAG_ENTITY:Ljava/lang/String; = "signInHuaweiId"


# instance fields
.field private authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->jsonToSuper(Lorg/json/JSONObject;)V

    const-string p1, "signInHuaweiId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/support/account/result/AuthAccount;->fromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    :cond_1
    return-object p0
.end method

.method public getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    return-object p0
.end method

.method public setAuthAccount(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->superToJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    if-eqz p0, :cond_0

    const-string v1, "signInHuaweiId"

    invoke-virtual {p0}, Lcom/huawei/hms/support/account/result/AuthAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
