.class public final synthetic Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p1, p0, La06;->d:Lk06;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/y;->b(La06;Lyz5;Landroidx/fragment/app/n;)V

    return-void
.end method
