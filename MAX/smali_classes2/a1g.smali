.class public final La1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lvf4;

.field public final b:Lh1g;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La1g;

    sget-object v3, Lxi9;->a:Ly;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, La1g;-><init>(IILy;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v4, v2, v3, v0, v1}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x28

    invoke-static {v7, v5, v3, v0, v6}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v2, v3, v0, v6}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    invoke-static {v7, v8, v3, v0, v6}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3c

    invoke-static {v10, v1, v3, v0, v9}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v6, v3, v0, v9}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v10, v11, v3, v0, v9}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, La1g;

    sget-object v12, Lxi9;->c:Ly;

    invoke-direct {v9, v4, v5, v12}, La1g;-><init>(IILy;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v5, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v8, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v1, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v6, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, La1g;

    sget-object v12, Lxi9;->g:Ly;

    invoke-direct {v9, v4, v5, v12}, La1g;-><init>(IILy;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, La1g;

    invoke-direct {v9, v7, v5, v12}, La1g;-><init>(IILy;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v8, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v1, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v6, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, La1g;

    sget-object v12, Lxi9;->h:Ly;

    invoke-direct {v9, v4, v5, v12}, La1g;-><init>(IILy;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v5, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v2, v12, v0, v3}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8, v12, v0, v2}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v1, v12, v0, v2}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v6, v12, v0, v1}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v0, v1}, Ltce;->u(IILy;Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La1g;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILbk4;)V
    .locals 0

    .line 9
    invoke-interface {p3}, Lbk4;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldk4;->b(Ljava/lang/String;)Ly;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, La1g;-><init>(IILy;)V

    return-void
.end method

.method public constructor <init>(IILy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1g;->c:I

    iput p2, p0, La1g;->d:I

    new-instance v0, Lh1g;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 1
    rem-int v1, p1, p2

    if-nez v1, :cond_2

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-direct {v0, v1, p3}, Lh1g;-><init>(ILy;)V

    iput-object v0, p0, La1g;->b:Lh1g;

    .line 3
    iget-object p3, v0, Lh1g;->g:Ldw0;

    .line 4
    iget v4, p3, Ldw0;->d:I

    .line 5
    iget-object v1, v0, Lh1g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object p3, Lvf4;->c:Ljava/util/Map;

    iget v2, v0, Lh1g;->f:I

    iget v3, v0, Lh1g;->d:I

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lvf4;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf4;

    .line 6
    iput-object p1, p0, La1g;->a:Lvf4;

    return-void

    :cond_0
    sget-object p0, Lvf4;->c:Ljava/util/Map;

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
