.class public final Lzo7;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo7;->a:Ljava/lang/String;

    iput-object p1, p0, Lzo7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lrkd;
    .locals 2

    new-instance v0, Ll6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
