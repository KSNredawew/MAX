.class public final Lgj3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lg0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj3;->b:Z

    iput-object p1, p0, Lgj3;->a:Lg0;

    return-void
.end method


# virtual methods
.method public final m()La0;
    .locals 3

    iget-object p0, p0, Lgj3;->a:Lg0;

    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg0;->t(I)Lp;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, La0;

    if-eqz v0, :cond_2

    check-cast p0, La0;

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgj3;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgj3;->m()La0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgj3;->b:Z

    :cond_2
    invoke-interface {v0}, La0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lgj3;->m()La0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgj3;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lgj3;->m()La0;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lgj3;->b:Z

    :cond_2
    invoke-interface {v0}, La0;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lgj3;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lgj3;->m()La0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lgj3;->c:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
