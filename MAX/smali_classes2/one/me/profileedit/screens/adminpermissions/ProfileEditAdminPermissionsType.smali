.class public final enum Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;",
        "Landroid/os/Parcelable;",
        "",
        "v84",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv84;

.field public static final enum c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public static final enum d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public static final synthetic e:[Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public static final synthetic f:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const-string v1, "setup_new_admin"

    const-string v2, "SETUP_NEW_ADMIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const-string v2, "change_admin"

    const-string v3, "CHANGE_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    filled-new-array {v0, v1}, [Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v0

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->e:[Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->f:Lm25;

    new-instance v0, Lv84;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lv84;

    new-instance v0, Lk4b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 1

    const-class v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object p0
.end method

.method public static values()[Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 1

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->e:[Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
