.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh9;


# direct methods
.method public synthetic constructor <init>(Luh9;I)V
    .locals 0

    iput p2, p0, Lth9;->a:I

    iput-object p1, p0, Lth9;->b:Luh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lth9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsj0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lth9;->b:Luh9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_0
    new-instance v0, Lsj0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lth9;->b:Luh9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_1
    new-instance v0, Lsj0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iget-object p0, p0, Lth9;->b:Luh9;

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
