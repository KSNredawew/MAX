.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len1;


# direct methods
.method public synthetic constructor <init>(Len1;I)V
    .locals 0

    iput p2, p0, Lxz0;->a:I

    iput-object p1, p0, Lxz0;->b:Len1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 3

    iget p1, p0, Lxz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxz0;->b:Len1;

    check-cast p0, Lwma;

    invoke-virtual {p0}, Lwma;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxz0;->b:Len1;

    check-cast p0, Li01;

    invoke-virtual {p0}, Li01;->d()Lbw3;

    move-result-object p1

    invoke-virtual {p1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    if-eqz v0, :cond_3

    iget-object p1, p0, Li01;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Li01;->r:Lqfd;

    sget-object p1, Lcc;->a:Lcc;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
