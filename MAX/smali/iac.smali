.class public final Liac;
.super Law6;
.source "SourceFile"


# instance fields
.field public final transient d:Ltv6;

.field public final transient e:Lqv6;


# direct methods
.method public constructor <init>(Ltv6;Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Liac;->d:Ltv6;

    iput-object p2, p0, Liac;->e:Lqv6;

    return-void
.end method


# virtual methods
.method public final a()Lqv6;
    .locals 0

    iget-object p0, p0, Liac;->e:Lqv6;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Liac;->e:Lqv6;

    invoke-virtual {p0, p1, p2}, Lqv6;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Liac;->d:Ltv6;

    invoke-virtual {p0, p1}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lyxe;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Liac;->e:Lqv6;

    invoke-virtual {p0, v0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Liac;->d:Ltv6;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
