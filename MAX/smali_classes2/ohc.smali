.class public final Lohc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Llk1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Lohc;->a:Llk1;

    iput-boolean p2, p0, Lohc;->b:Z

    iput-object p3, p0, Lohc;->c:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->j:[Lza7;

    iget-object p1, p0, Lohc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lohc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->r0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->j:[Lza7;

    iget-object p1, p0, Lohc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lohc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->r0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lohc;->b:Z

    iget-object v0, p0, Lohc;->a:Llk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llk1;->b(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->j:[Lza7;

    iget-object p0, p0, Lohc;->c:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u0()Li22;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->w0(Z)V

    return-void
.end method
