.class public final Lokd;
.super Lvu3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Ltu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lokd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvu3;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokd;->d:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lokd;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lokd;->h:Ltu3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltu3;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokd;->h:Ltu3;

    iget-object v1, p0, Lokd;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v0, p0, Lokd;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b()Lvu3;
    .locals 1

    new-instance v0, Lokd;

    iget-boolean p0, p0, Lokd;->d:Z

    invoke-direct {v0, p0}, Lokd;-><init>(Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lokd;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lokd;->e:Z

    return p0
.end method

.method public final f(Lvu3;Lqu3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokd;->f:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V
    .locals 1

    iget-boolean v0, p0, Lokd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lokd;->d:Z

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Ltu3;->q()V

    goto :goto_0

    :cond_4
    iput-object p5, p0, Lokd;->h:Ltu3;

    iput-object p1, p0, Lokd;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lokd;->d:Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean p0, p0, Lokd;->d:Z

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lokd;->h:Ltu3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltu3;->q()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokd;->h:Ltu3;

    iget-object v0, p0, Lokd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object p1, p0, Lokd;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
