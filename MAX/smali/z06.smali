.class public final Lz06;
.super Lrue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lb16;


# direct methods
.method public constructor <init>(Lb16;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->g:Lb16;

    iput-object p2, p0, Lz06;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz06;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lz06;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz06;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lz06;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz06;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Loue;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lz06;->g:Lb16;

    iget-object v1, p0, Lz06;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz06;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lb16;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lz06;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz06;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lb16;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lz06;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz06;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, Lb16;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final c(Loue;)V
    .locals 0

    invoke-virtual {p1, p0}, Loue;->E(Lnue;)Loue;

    return-void
.end method
