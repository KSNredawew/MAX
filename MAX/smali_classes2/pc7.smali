.class public final Lpc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc7;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpc7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpc7;

    iget p1, p1, Lpc7;->a:I

    iget p0, p0, Lpc7;->a:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lpc7;->a:I

    return p0
.end method
