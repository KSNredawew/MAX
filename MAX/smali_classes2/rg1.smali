.class public interface abstract Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 0

    invoke-interface {p0}, Lrg1;->s()Lldf;

    move-result-object p0

    iget-boolean p0, p0, Lldf;->a:Z

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Lone/me/calls/api/model/participant/CallParticipantId;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 0

    invoke-interface {p0}, Lrg1;->p()Lldf;

    move-result-object p0

    iget-boolean p0, p0, Lldf;->a:Z

    return p0
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, Lrg1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lrg1;->isScreenCaptureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Z
    .locals 1

    invoke-interface {p0}, Lrg1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lrg1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lldf;
.end method

.method public abstract r()I
.end method

.method public abstract s()Lldf;
.end method

.method public abstract t()Z
.end method
