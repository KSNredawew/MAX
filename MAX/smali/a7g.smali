.class public abstract La7g;
.super Lh6g;
.source "SourceFile"

# interfaces
.implements Lp7g;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lh6g;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, La7g;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static z0(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public abstract A0()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lp7g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lp7g;

    move-object v1, p1

    check-cast v1, La7g;

    iget v1, v1, La7g;->a:I

    iget v2, p0, La7g;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, La7g;

    invoke-virtual {p1}, La7g;->A0()[B

    move-result-object p1

    new-instance v1, Liv9;

    invoke-direct {v1, p1}, Liv9;-><init>(Ljava/lang/Object;)V

    iget-object p1, v1, Liv9;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0}, La7g;->A0()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, La7g;->a:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La7g;->A0()[B

    move-result-object p0

    new-instance p1, Liv9;

    invoke-direct {p1, p0}, Liv9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lk6g;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, La7g;->a:I

    return p0
.end method
