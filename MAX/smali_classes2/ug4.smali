.class public final Lug4;
.super Lvu3;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Landroid/os/Handler;

.field public f:Lrg3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvu3;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lug4;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lug4;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lug4;->f:Lrg3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lug4;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lug4;->f:Lrg3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrg3;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lug4;->f:Lrg3;

    return-void
.end method

.method public final f(Lvu3;Lqu3;)V
    .locals 0

    iget-object p1, p0, Lug4;->f:Lrg3;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lug4;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lug4;->f:Lrg3;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V
    .locals 9

    iget-object v0, p0, Lug4;->f:Lrg3;

    iget-object v1, p0, Lug4;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lrg3;

    move-object v2, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lrg3;-><init>(Landroid/view/View;ZLug4;Landroid/view/ViewGroup;Landroid/view/View;Ltu3;)V

    iget-wide p1, p0, Lug4;->d:J

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lug4;->f:Lrg3;

    return-void
.end method
