.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj3;


# direct methods
.method public synthetic constructor <init>(Loj3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Loj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/k;->b:Loj3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j(Loj3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Loj3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->E(Loj3;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
