.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/BitSet;

.field public h:I

.field public i:I


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcdd;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Lcdd;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "archive with entries but no folders"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    int-to-long v0, v0

    iget-wide v2, p0, Lcdd;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcdd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lorg/apache/commons/compress/MemoryLimitException;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(J)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "archive doesn\'t contain enough substreams for entries"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 10

    iget v0, p0, Lcdd;->a:I

    int-to-long v1, v0

    const-wide/16 v3, 0x10

    mul-long/2addr v1, v3

    div-int/lit8 v5, v0, 0x8

    int-to-long v5, v5

    add-long/2addr v1, v5

    iget v5, p0, Lcdd;->f:I

    int-to-long v6, v5

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    add-long/2addr v6, v1

    iget-wide v1, p0, Lcdd;->b:J

    const-wide/16 v8, 0x16

    mul-long/2addr v1, v8

    add-long/2addr v1, v6

    iget-wide v6, p0, Lcdd;->c:J

    int-to-long v8, v5

    sub-long v8, v6, v8

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    iget-wide v1, p0, Lcdd;->d:J

    sub-long/2addr v1, v6

    int-to-long v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    add-long/2addr v1, v8

    mul-long/2addr v6, v3

    add-long/2addr v6, v1

    iget p0, p0, Lcdd;->h:I

    int-to-long v1, p0

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    add-long/2addr v1, v6

    mul-int/lit8 v5, v5, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcdd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcdd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders. Estimated size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcdd;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-string p0, " kB."

    invoke-static {v0, v1, v2, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
