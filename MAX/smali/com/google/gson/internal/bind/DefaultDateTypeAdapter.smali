.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# virtual methods
.method public final b(Lx97;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lx97;->peek()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lx97;->u0()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lx97;->w0()Ljava/lang/String;

    throw v1
.end method

.method public final c(Lia7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lia7;->J()Lia7;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
