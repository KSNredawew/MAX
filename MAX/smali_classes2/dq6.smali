.class public final Ldq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:[S

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:Z

.field public b:Lr04;

.field public c:Lvn0;

.field public final d:Ljava/io/InputStream;

.field public final e:Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    const/16 v1, 0x120

    const/16 v2, 0x1d

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Ldq6;->f:[S

    const/16 v2, 0x20

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, Ldq6;->g:[I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/16 v8, 0x13

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    sput-object v8, Ldq6;->h:[I

    new-array v8, v1, [I

    sput-object v8, Ldq6;->i:[I

    const/16 v9, 0x90

    invoke-static {v8, v3, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v8, v9, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v3, 0x118

    invoke-static {v8, v0, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v8, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    new-array v0, v2, [I

    sput-object v0, Ldq6;->j:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    return-void

    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq;-><init>(IZ)V

    iput-object v0, p0, Ldq6;->e:Lq;

    new-instance v0, Lvn0;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Lvn0;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Ldq6;->c:Lvn0;

    iput-object p1, p0, Ldq6;->d:Ljava/io/InputStream;

    new-instance p1, Lbq6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->b:Lr04;

    return-void
.end method

.method public static a([I)Ltz;
    .locals 11

    const/16 v0, 0x41

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, p0, v3

    if-ltz v6, :cond_0

    const/16 v7, 0x40

    if-gt v6, v7, :cond_0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid code "

    const-string v1, " in literal table"

    invoke-static {v6, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    new-array v1, v1, [I

    move v3, v2

    move v6, v3

    :goto_1
    if-gt v3, v4, :cond_2

    aget v7, v0, v3

    add-int/2addr v6, v7

    shl-int/2addr v6, v5

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ltz;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ltz;-><init>(II)V

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_9

    aget v3, p0, v2

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    move-object v7, v0

    move v6, v3

    :goto_3
    if-ltz v6, :cond_7

    shl-int v8, v5, v6

    and-int/2addr v8, v4

    const/4 v9, -0x1

    iget v10, v7, Ltz;->a:I

    if-nez v8, :cond_4

    iget-object v8, v7, Ltz;->c:Ljava/lang/Object;

    check-cast v8, Ltz;

    if-nez v8, :cond_3

    iget v8, v7, Ltz;->b:I

    if-ne v8, v9, :cond_3

    new-instance v8, Ltz;

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    invoke-direct {v8, v10, v9}, Ltz;-><init>(II)V

    iput-object v8, v7, Ltz;->c:Ljava/lang/Object;

    :cond_3
    iget-object v7, v7, Ltz;->c:Ljava/lang/Object;

    check-cast v7, Ltz;

    goto :goto_4

    :cond_4
    iget-object v8, v7, Ltz;->d:Ljava/lang/Object;

    check-cast v8, Ltz;

    if-nez v8, :cond_5

    iget v8, v7, Ltz;->b:I

    if-ne v8, v9, :cond_5

    new-instance v8, Ltz;

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    invoke-direct {v8, v10, v9}, Ltz;-><init>(II)V

    iput-object v8, v7, Ltz;->d:Ljava/lang/Object;

    :cond_5
    iget-object v7, v7, Ltz;->d:Ljava/lang/Object;

    check-cast v7, Ltz;

    :goto_4
    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node doesn\'t exist in Huffman tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v2, v7, Ltz;->b:I

    const/4 v4, 0x0

    iput-object v4, v7, Ltz;->c:Ljava/lang/Object;

    iput-object v4, v7, Ltz;->d:Ljava/lang/Object;

    aget v4, v1, v3

    add-int/2addr v4, v5

    aput v4, v1, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public static g(Lvn0;Ltz;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget v1, p1, Ltz;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldq6;->m(Lvn0;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ltz;->c:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ltz;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltz;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Ltz;->b:I

    :cond_2
    return v0
.end method

.method public static m(Lvn0;I)J
    .locals 2

    invoke-virtual {p0, p1}, Lvn0;->a(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Lbq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldq6;->b:Lr04;

    const/4 v0, 0x0

    iput-object v0, p0, Ldq6;->c:Lvn0;

    return-void
.end method

.method public final d(II[B)I
    .locals 20

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Ldq6;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldq6;->b:Lr04;

    invoke-virtual {v1}, Lr04;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Ldq6;->b:Lr04;

    invoke-virtual {v1}, Lr04;->S()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    iget-object v1, v0, Ldq6;->c:Lvn0;

    invoke-static {v1, v3}, Ldq6;->m(Lvn0;I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Ldq6;->a:Z

    iget-object v1, v0, Ldq6;->c:Lvn0;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ldq6;->m(Lvn0;I)J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, 0x10

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    if-eq v1, v3, :cond_9

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Ldq6;->c:Lvn0;

    const/4 v10, 0x5

    invoke-static {v1, v10}, Ldq6;->m(Lvn0;I)J

    move-result-wide v11

    const-wide/16 v13, 0x101

    add-long/2addr v11, v13

    long-to-int v1, v11

    new-array v1, v1, [I

    iget-object v11, v0, Ldq6;->c:Lvn0;

    invoke-static {v11, v10}, Ldq6;->m(Lvn0;I)J

    move-result-wide v10

    add-long/2addr v10, v6

    long-to-int v6, v10

    new-array v6, v6, [I

    filled-new-array {v1, v6}, [[I

    move-result-object v1

    iget-object v6, v0, Ldq6;->c:Lvn0;

    aget-object v7, v1, v4

    aget-object v10, v1, v3

    invoke-static {v6, v9}, Ldq6;->m(Lvn0;I)J

    move-result-wide v11

    const-wide/16 v13, 0x4

    add-long/2addr v11, v13

    long-to-int v9, v11

    const/16 v11, 0x13

    new-array v11, v11, [I

    move v12, v4

    :goto_3
    const/4 v13, 0x3

    if-ge v12, v9, :cond_4

    sget-object v14, Ldq6;->h:[I

    aget v14, v14, v12

    invoke-static {v6, v13}, Ldq6;->m(Lvn0;I)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v11, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ldq6;->a([I)Ltz;

    move-result-object v2

    array-length v3, v7

    array-length v9, v10

    add-int/2addr v3, v9

    new-array v9, v3, [I

    move v11, v4

    move v12, v11

    const/4 v15, -0x1

    :goto_4
    if-ge v11, v3, :cond_7

    if-lez v12, :cond_5

    add-int/lit8 v14, v11, 0x1

    aput v15, v9, v11

    add-int/lit8 v12, v12, -0x1

    move v11, v14

    goto :goto_4

    :cond_5
    invoke-static {v6, v2}, Ldq6;->g(Lvn0;Ltz;)I

    move-result v14

    if-ge v14, v8, :cond_6

    add-int/lit8 v15, v11, 0x1

    aput v14, v9, v11

    move v5, v12

    move v11, v15

    move v15, v14

    move-object v14, v6

    goto :goto_7

    :cond_6
    const-wide/16 v16, 0x3

    packed-switch v14, :pswitch_data_0

    :goto_5
    move-object v14, v6

    move v5, v12

    goto :goto_7

    :pswitch_0
    const/4 v12, 0x7

    invoke-static {v6, v12}, Ldq6;->m(Lvn0;I)J

    move-result-wide v14

    const-wide/16 v16, 0xb

    :goto_6
    add-long v14, v14, v16

    long-to-int v12, v14

    move v15, v4

    goto :goto_5

    :pswitch_1
    invoke-static {v6, v13}, Ldq6;->m(Lvn0;I)J

    move-result-wide v14

    goto :goto_6

    :pswitch_2
    invoke-static {v6, v5}, Ldq6;->m(Lvn0;I)J

    move-result-wide v18

    move-object v14, v6

    add-long v5, v18, v16

    long-to-int v5, v5

    :goto_7
    move v12, v5

    move-object v6, v14

    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    array-length v2, v7

    invoke-static {v9, v4, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    array-length v3, v10

    invoke-static {v9, v2, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Laq6;

    aget-object v3, v1, v4

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v2, v0, v13, v3, v1}, Laq6;-><init>(Ldq6;I[I[I)V

    iput-object v2, v0, Ldq6;->b:Lr04;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported compression: "

    invoke-static {v1, v2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Laq6;

    sget-object v2, Ldq6;->i:[I

    sget-object v3, Ldq6;->j:[I

    invoke-direct {v1, v0, v9, v2, v3}, Laq6;-><init>(Ldq6;I[I[I)V

    iput-object v1, v0, Ldq6;->b:Lr04;

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Ldq6;->c:Lvn0;

    iget v2, v1, Lvn0;->d:I

    rem-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_b

    invoke-virtual {v1, v2}, Lvn0;->d(I)J

    :cond_b
    iget-object v1, v0, Ldq6;->c:Lvn0;

    invoke-static {v1, v8}, Ldq6;->m(Lvn0;I)J

    move-result-wide v1

    iget-object v3, v0, Ldq6;->c:Lvn0;

    invoke-static {v3, v8}, Ldq6;->m(Lvn0;I)J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    xor-long v7, v1, v5

    and-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_c

    new-instance v3, Lcq6;

    invoke-direct {v3, v0, v1, v2}, Lcq6;-><init>(Ldq6;J)V

    iput-object v3, v0, Ldq6;->b:Lr04;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal LEN / NLEN values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v0, Ldq6;->b:Lr04;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v2, v3}, Lr04;->J([BII)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
