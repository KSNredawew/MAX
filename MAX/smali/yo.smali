.class public final Lyo;
.super Lhz5;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lfp;

.field public final synthetic k:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/view/View;Lfp;)V
    .locals 0

    iput-object p1, p0, Lyo;->k:Landroidx/appcompat/widget/b;

    iput-object p3, p0, Lyo;->j:Lfp;

    invoke-direct {p0, p2}, Lhz5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Laid;
    .locals 0

    iget-object p0, p0, Lyo;->j:Lfp;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lyo;->k:Landroidx/appcompat/widget/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getInternalPopup()Lgp;

    move-result-object v0

    invoke-interface {v0}, Lgp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/b;->f:Lgp;

    invoke-interface {p0, v0, v1}, Lgp;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
