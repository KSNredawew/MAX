.class public final Lb53;
.super Lx43;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lb53;->c:[B

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lb53;->b:I

    invoke-direct {p0, p1}, Lx43;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Lw43;)I
    .locals 3

    iget-object p0, p0, Lw43;->d:[B

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p0, 0xc0

    if-nez v2, :cond_2

    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lw43;)I
    .locals 8

    iget-object p0, p0, Lw43;->d:[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v3, v2

    aget-byte v4, p0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLw43;[B)Ljava/io/InputStream;
    .locals 9

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lb53;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p5, Lw43;->d:[B

    if-eqz p0, :cond_6

    array-length p6, p0

    if-lt p6, v2, :cond_5

    aget-byte v7, p0, v1

    invoke-static {p5}, Lb53;->d(Lw43;)I

    move-result v8

    const p0, 0x7ffffff0

    if-gt v8, p0, :cond_4

    sget p1, Lbd7;->j:I

    if-ltz v8, :cond_3

    if-gt v8, p0, :cond_3

    and-int/lit16 p0, v7, 0xff

    const/16 p1, 0xe0

    if-gt p0, p1, :cond_2

    rem-int/lit8 p0, p0, 0x2d

    div-int/lit8 p1, p0, 0x9

    mul-int/lit8 p5, p1, 0x9

    sub-int/2addr p0, p5

    if-ltz p0, :cond_1

    const/16 p5, 0x8

    if-gt p0, p5, :cond_1

    if-ltz p1, :cond_1

    const/4 p5, 0x4

    if-gt p1, p5, :cond_1

    invoke-static {v8}, Lbd7;->a(I)I

    move-result p5

    div-int/lit16 p5, p5, 0x400

    add-int/lit8 p5, p5, 0xa

    const/16 p6, 0x600

    add-int/2addr p0, p1

    shl-int p0, p6, p0

    div-int/lit16 p0, p0, 0x400

    add-int/2addr p0, p5

    if-gt p0, v0, :cond_0

    new-instance p0, Lbd7;

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v3 .. v8}, Lbd7;-><init>(Ljava/io/InputStream;JBI)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(J)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Dictionary larger than 4GiB maximum size used in "

    invoke-static {p2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lb53;->c(Lw43;)I

    move-result p0

    invoke-static {p0}, Lyc7;->n(I)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    add-int/lit8 p1, p1, 0x68

    if-gt p1, v0, :cond_7

    new-instance p1, Lyc7;

    sget-object p3, Lap3;->a:Lap3;

    invoke-direct {p1, p2, p0, p3}, Lyc7;-><init>(Ljava/io/InputStream;ILap3;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_7
    new-instance p0, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(J)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p0, p5, Lw43;->d:[B

    if-eqz p0, :cond_9

    array-length p1, p0

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p0, v2

    :goto_2
    if-lt p0, v2, :cond_a

    const/16 p1, 0x100

    if-gt p0, p1, :cond_a

    new-instance p1, Lkh4;

    invoke-direct {p1, p2, p0}, Lkh4;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_a
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "Delta distance must be in the range [1, 256]: "

    invoke-static {p0, p2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p0, Llg4;

    invoke-direct {p0, p2}, Llg4;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_3
    return-object p2

    :pswitch_4
    new-instance p0, Lye0;

    invoke-direct {p0, p2}, Lye0;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lh;

    invoke-direct {p0, p5, p1, p6, p2}, Lh;-><init>(Lw43;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/zip/Inflater;

    invoke-direct {p0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    sget-object p5, Lb53;->c:[B

    invoke-direct {p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p2, p4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p1, p3, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, La53;

    invoke-direct {p2, p1, p0}, La53;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw43;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb53;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx43;->b(Lw43;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lw43;->d:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    div-int/lit8 v0, p0, 0x2d

    mul-int/lit8 v1, v0, 0x2d

    sub-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p0, v2

    new-instance v2, Lzc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v3, Lzc7;->b:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    iput v3, v2, Lzc7;->a:I
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_3

    const/4 v3, 0x4

    if-gt v0, v3, :cond_3

    if-ltz p0, :cond_2

    if-ltz v1, :cond_2

    if-gt p0, v3, :cond_2

    if-gt v1, v3, :cond_2

    add-int v0, p0, v1

    if-gt v0, v3, :cond_2

    invoke-static {p1}, Lb53;->d(Lw43;)I

    move-result p0

    const/16 p1, 0x1000

    const-string v0, " B"

    if-lt p0, p1, :cond_1

    const/high16 p1, 0x30000000

    if-gt p0, p1, :cond_0

    iput p0, v2, Lzc7;->a:I

    return-object v2

    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-static {p0, v1, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-static {p0, v1, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "lc + lp must not exceed 4: "

    const-string v2, " + "

    invoke-static {p0, v0, v1, v2}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "pb must not exceed 4: "

    invoke-static {v0, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p1}, Lb53;->c(Lw43;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lw43;->d:[B

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p1, p0

    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
