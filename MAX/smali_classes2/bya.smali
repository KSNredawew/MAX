.class public final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbya;

    iget-object p1, p1, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object p0, p0, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 p0, 0x10000

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    const/high16 p0, 0x10000

    int-to-long v0, p0

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x7fff0000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    const/high16 p0, -0x7fff0000

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzj7;

    instance-of p0, p1, Lwgd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lvab;

    check-cast p1, Lwgd;

    iget-object p1, p1, Lwgd;->a:Lq04;

    invoke-direct {p0, p1}, Lvab;-><init>(Lq04;)V

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzj7;

    invoke-virtual {p0, p1}, Lbya;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceholderItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbya;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", viewType=-2147418112)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
