.class public final synthetic Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok4;


# direct methods
.method public synthetic constructor <init>(Lok4;I)V
    .locals 0

    iput p2, p0, Lmk4;->a:I

    iput-object p1, p0, Lmk4;->b:Lok4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmk4;->b:Lok4;

    invoke-virtual {p0}, Lio1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    invoke-virtual {v1}, Lfoa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lio1;->z(Llg1;)Lpg1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpg1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio1;->e:Luyb;

    const-string v3, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v2, v3, v0}, Lt89;->d(Luyb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio1;->n:Lho1;

    if-eqz v0, :cond_2

    check-cast v0, Lyy0;

    sget-object v2, Lmqe;->b:Lmqe;

    invoke-virtual {p0, v2}, Lio1;->H(Lmqe;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    const-string v3, "onTopologyUpgradeProposed"

    invoke-interface {p0, v2, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lyy0;->g:Lwid;

    const-string v2, "SERVER"

    const-string v3, "switch-topology"

    invoke-static {v3, v1}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object v1

    iget-object v3, v1, Lm96;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v4, "topology"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "force"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v1}, Lwid;->i(Lzid;)V

    iget-object p0, v0, Lyy0;->h:Landroid/os/Handler;

    iget-object v1, v0, Lyy0;->y:Loge;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lyy0;->j:Lkg1;

    iget-object v0, v0, Lkg1;->b:Ljg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lmk4;->b:Lok4;

    iget-object v0, p0, Lok4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoa;

    invoke-virtual {v1}, Lfoa;->C()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lok4;->Z(Lfoa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
