.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lru0;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lu2c;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy6;->c:Lru0;

    iput-object p2, p0, Luy6;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lnt0;J)J
    .locals 7

    iget-object v0, p0, Luy6;->d:Ljava/util/zip/Inflater;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Luy6;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lnt0;->q0(I)Lwwc;

    move-result-object v3

    iget v4, v3, Lwwc;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Luy6;->c:Lru0;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lru0;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lru0;->p()Lnt0;

    move-result-object p3

    iget-object p3, p3, Lnt0;->a:Lwwc;

    iget v5, p3, Lwwc;->c:I

    iget v6, p3, Lwwc;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Luy6;->a:I

    iget-object p3, p3, Lwwc;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lwwc;->a:[B

    iget v5, v3, Lwwc;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Luy6;->a:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Luy6;->a:I

    sub-int/2addr v0, p3

    iput v0, p0, Luy6;->a:I

    int-to-long v5, p3

    invoke-interface {v4, v5, v6}, Lru0;->skip(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p0, v3, Lwwc;->c:I

    add-int/2addr p0, p2

    iput p0, v3, Lwwc;->c:I

    iget-wide v0, p1, Lnt0;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lnt0;->b:J

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget p0, v3, Lwwc;->b:I

    iget p2, v3, Lwwc;->c:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v3}, Lwwc;->a()Lwwc;

    move-result-object p0

    iput-object p0, p1, Lnt0;->a:Lwwc;

    invoke-static {v3}, Lnxc;->a(Lwwc;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v1

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lnt0;J)J
    .locals 4

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Luy6;->a(Lnt0;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Luy6;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luy6;->c:Lru0;

    invoke-interface {v0}, Lru0;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Luy6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luy6;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy6;->b:Z

    iget-object p0, p0, Luy6;->c:Lru0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final q()Lene;
    .locals 0

    iget-object p0, p0, Luy6;->c:Lru0;

    invoke-interface {p0}, Lapd;->q()Lene;

    move-result-object p0

    return-object p0
.end method
