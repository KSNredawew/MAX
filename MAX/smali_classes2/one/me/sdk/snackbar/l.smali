.class public final Lone/me/sdk/snackbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;-><init>(II)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    return-object p0
.end method
