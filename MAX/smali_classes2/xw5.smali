.class public final Lxw5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lzfa;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxw5;->e:I

    iput-object p1, p0, Lxw5;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lxw5;->h:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw5;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxw5;

    iget-object v0, p0, Lxw5;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p3, v1}, Lxw5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxw5;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lxw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxw5;

    iget-object v0, p0, Lxw5;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p3, v1}, Lxw5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxw5;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lxw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxw5;

    iget-object v0, p0, Lxw5;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p3, v1}, Lxw5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxw5;->f:Lzfa;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lxw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw5;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw5;->f:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    iget-object v1, p0, Lxw5;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->i:I

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw5;->f:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    iget-object v1, p0, Lxw5;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw5;->f:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    iget-object v1, p0, Lxw5;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->e:I

    iget-object p0, p0, Lxw5;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
