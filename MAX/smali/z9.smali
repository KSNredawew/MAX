.class public final Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# static fields
.field public static final h:Lix0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lix0;-><init>(I)V

    sput-object v0, Lz9;->h:Lix0;

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->c(Z)V

    iput-wide p1, p0, Lz9;->a:J

    iput p3, p0, Lz9;->b:I

    iput-object p4, p0, Lz9;->d:[I

    iput-object p5, p0, Lz9;->c:[Landroid/net/Uri;

    iput-object p6, p0, Lz9;->e:[J

    iput-wide p7, p0, Lz9;->f:J

    iput-boolean p9, p0, Lz9;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lz9;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lz9;->g:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz9;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz9;

    iget-wide v2, p0, Lz9;->a:J

    iget-wide v4, p1, Lz9;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lz9;->b:I

    iget v3, p1, Lz9;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz9;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lz9;->c:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9;->d:[I

    iget-object v3, p1, Lz9;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9;->e:[J

    iget-object v3, p1, Lz9;->e:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lz9;->f:J

    iget-wide v4, p1, Lz9;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lz9;->g:Z

    iget-boolean p1, p1, Lz9;->g:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lz9;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz9;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz9;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz9;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz9;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz9;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lz9;->g:Z

    add-int/2addr v0, p0

    return v0
.end method
