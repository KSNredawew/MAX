.class public final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lc79;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpwe;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lc79;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpwe;->c:I

    iput-object p1, p0, Lpwe;->b:Lc79;

    iput p2, p0, Lpwe;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lpwe;->c()Lv69;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljw7;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget p0, p0, Ljw7;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lpwe;->c()Lv69;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljw7;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ljw7;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Lv69;
    .locals 4

    sget-object v0, Lpwe;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv69;

    if-nez v1, :cond_0

    new-instance v1, Lv69;

    invoke-direct {v1}, Ljw7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lpwe;->b:Lc79;

    iget-object v0, v0, Lc79;->a:Lw69;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljw7;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget v3, v0, Ljw7;->a:I

    add-int/2addr v2, v3

    iget-object v3, v0, Ljw7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    iget p0, p0, Lpwe;->a:I

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v3

    iget-object v2, v0, Ljw7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, p0

    iget-object p0, v0, Ljw7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iput-object p0, v1, Ljw7;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iput v2, v1, Ljw7;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Ljw7;->b:I

    iget-object p0, v1, Ljw7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v1, Ljw7;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput p0, v1, Ljw7;->a:I

    iput p0, v1, Ljw7;->b:I

    iput p0, v1, Ljw7;->c:I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpwe;->c()Lv69;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljw7;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Ljw7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v1, v1, Ljw7;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpwe;->b()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lpwe;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
