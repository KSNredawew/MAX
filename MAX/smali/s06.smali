.class public final Ls06;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Ls06;->a:I

    iput-object p2, p0, Ls06;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget p1, p0, Ls06;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls06;->b:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls06;->b:Landroid/graphics/Rect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
