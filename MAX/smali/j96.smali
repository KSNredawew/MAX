.class public abstract Lj96;
.super Lj97;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lga7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li97;->i:Li97;

    iget v0, v0, Li97;->b:I

    sget-object v0, Li97;->h:Li97;

    iget v0, v0, Li97;->b:I

    sget-object v0, Li97;->k:Li97;

    iget v0, v0, Li97;->b:I

    return-void
.end method


# virtual methods
.method public final t0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li97;->j:Li97;

    iget p0, p0, Lj96;->a:I

    invoke-virtual {v0, p0}, Li97;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v0, -0x270f

    const/16 v1, 0x270f

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj97;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Li97;)Z
    .locals 0

    iget p1, p1, Li97;->b:I

    iget p0, p0, Lj96;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
