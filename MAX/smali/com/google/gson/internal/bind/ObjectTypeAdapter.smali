.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final c:Lmwe;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyoe;->a:Luoe;

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lzoe;)V

    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lmwe;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lzoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lzoe;

    return-void
.end method

.method public static d(Lzoe;)Lmwe;
    .locals 1

    sget-object v0, Lyoe;->a:Luoe;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lmwe;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lzoe;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lx97;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lx97;->peek()I

    move-result v0

    invoke-static {v0}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx97;->t()V

    new-instance v1, Lnj7;

    invoke-direct {v1}, Lnj7;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx97;->v()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lx97;I)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lx97;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lx97;->s0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lx97;->peek()I

    move-result v5

    invoke-static {v5}, Llu1;->s(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lx97;->t()V

    new-instance v6, Lnj7;

    invoke-direct {v6}, Lnj7;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lx97;->v()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lx97;I)Ljava/io/Serializable;

    move-result-object v6

    :cond_8
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_a
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lx97;->u()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lx97;->r()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Lia7;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lia7;->J()Lia7;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/b;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lia7;->t()V

    invoke-virtual {p1}, Lia7;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lia7;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lx97;I)Ljava/io/Serializable;
    .locals 2

    invoke-static {p2}, Llu1;->s(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lx97;->u0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lgj6;->w(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected token: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lx97;->o0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lzoe;

    invoke-interface {p0, p1}, Lzoe;->a(Lx97;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx97;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
