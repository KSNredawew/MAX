.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;

.field public final synthetic c:Lwe1;


# direct methods
.method public synthetic constructor <init>(Ls46;Lwe1;I)V
    .locals 0

    iput p3, p0, Lve1;->a:I

    iput-object p1, p0, Lve1;->b:Ls46;

    iput-object p2, p0, Lve1;->c:Lwe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lve1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve1;->b:Ls46;

    iget-object p0, p0, Lve1;->c:Lwe1;

    invoke-interface {v0, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lve1;->b:Ls46;

    iget-object p0, p0, Lve1;->c:Lwe1;

    invoke-interface {v0, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
