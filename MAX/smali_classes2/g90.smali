.class public final Lg90;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg90;->a:Ljava/lang/String;

    iput-object p1, p0, Lg90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScope()Lum;
    .locals 0

    sget-object p0, Lum;->b:Lum;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "auth.anonymLogin"

    invoke-static {p0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final populateParams(Lom;)V
    .locals 5

    const-string v0, "referrer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    iget-object v2, p0, Lg90;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leq0;

    const-string v3, "verification_supported"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Leq0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lom;->a(Lnm;)V

    const-string v0, "verification_token"

    invoke-virtual {p1, v0, v1}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verification_supported_v"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leq0;

    const-string v3, "gen_token"

    invoke-direct {v0, v3, v4}, Leq0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lom;->a(Lnm;)V

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "\", \"client_version\": 1}"

    iget-object p0, p0, Lg90;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "{\"auth_token\": \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", \"version\": 3, \"device_id\": \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "{\"version\": 2, \"device_id\": \""

    invoke-static {p0, v2, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "session_data"

    invoke-virtual {p1, v0, p0}, Lom;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
