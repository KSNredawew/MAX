.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public a:Lqod;

.field public final b:Lig4;


# direct methods
.method public constructor <init>(Lig4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->b:Lig4;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Ljg4;->b:Lig4;

    invoke-interface {p0, p1}, Lig4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljg4;->e(Ljavax/net/ssl/SSLSocket;)Lqod;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqod;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljg4;->e(Ljavax/net/ssl/SSLSocket;)Lqod;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lqod;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lqod;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg4;->a:Lqod;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg4;->b:Lig4;

    invoke-interface {v0, p1}, Lig4;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg4;->b:Lig4;

    invoke-interface {v0, p1}, Lig4;->b(Ljavax/net/ssl/SSLSocket;)Lqod;

    move-result-object p1

    iput-object p1, p0, Ljg4;->a:Lqod;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ljg4;->a:Lqod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
