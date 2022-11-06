.class public final Lcgo;
.super Lcpq;
.source "PG"


# instance fields
.field public a:Lcet;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcpq;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcfg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcfg;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lccj;)Lcfg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcpq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfg;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lccj;

    check-cast p2, Lcfg;

    iget-object p1, p0, Lcgo;->a:Lcet;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcet;->c:Lcfj;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lcfj;->a(Lcfg;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lccj;Lcfg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcpq;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfg;

    return-void
.end method
