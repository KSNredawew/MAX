.class public final Lzx9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwx9;


# instance fields
.field public a:Lvx9;

.field public b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzx9;->c:Z

    new-instance v0, Lvx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzx9;->a:Lvx9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lzx9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lzr9;->a:Lzr9;

    new-instance v1, Lvx9;

    invoke-direct {v1, v0}, Lvx9;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lzx9;->a:Lvx9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lzx9;->a:Lvx9;

    iget v0, p0, Lzx9;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzx9;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    iget-object v1, v0, Lvx9;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lvx9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvx9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lvx9;

    invoke-direct {v0, p1}, Lvx9;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx9;->a:Lvx9;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lzx9;->a:Lvx9;

    iget p1, p0, Lzx9;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzx9;->b:I

    iget v0, p0, Lzx9;->d:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx9;

    iget v0, p0, Lzx9;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzx9;->b:I

    iget-boolean v0, p0, Lzx9;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lux9;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lux9;->c:Ljava/io/Serializable;

    check-cast v1, Lvx9;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx9;

    iput-object v1, p1, Lux9;->c:Ljava/io/Serializable;

    :cond_2
    :goto_0
    iget-boolean v2, p1, Lux9;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lux9;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx9;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lvx9;->a:Ljava/lang/Object;

    iget-object v4, p1, Lux9;->b:Lzy9;

    invoke-static {v4, v1}, Lzr9;->a(Lzy9;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lux9;->c:Ljava/io/Serializable;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lux9;->c:Ljava/io/Serializable;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lxr9;

    invoke-direct {v0, p1}, Lxr9;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lvx9;

    invoke-direct {p1, v0}, Lvx9;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lzx9;->a:Lvx9;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lzx9;->a:Lvx9;

    iget p1, p0, Lzx9;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzx9;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx9;

    iget-object v0, p1, Lvx9;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lvx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
