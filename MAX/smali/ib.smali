.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx3;


# instance fields
.field public final a:Lcx3;

.field public final b:F


# direct methods
.method public constructor <init>(FLcx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lib;

    if-eqz v0, :cond_0

    check-cast p2, Lib;

    iget-object p2, p2, Lib;->a:Lcx3;

    move-object v0, p2

    check-cast v0, Lib;

    iget v0, v0, Lib;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lib;->a:Lcx3;

    iput p1, p0, Lib;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lib;->a:Lcx3;

    invoke-interface {v0, p1}, Lcx3;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget p0, p0, Lib;->b:F

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lib;

    iget-object v1, p1, Lib;->a:Lcx3;

    iget-object v3, p0, Lib;->a:Lcx3;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lib;->b:F

    iget p1, p1, Lib;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lib;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lib;->a:Lcx3;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
