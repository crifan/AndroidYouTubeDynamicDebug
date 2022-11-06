.class public final Lnhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxns;

.field public final b:Laxns;


# direct methods
.method public varargs constructor <init>([Lnhe;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lnhe;->y()Laxns;

    move-result-object v4

    new-instance v5, Lnha;

    invoke-direct {v5, v3}, Lnha;-><init>(Lnhe;)V

    invoke-virtual {v4, v5}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Laxns;->D(Ljava/lang/Iterable;)Laxns;

    move-result-object v0

    sget-object v2, Lalvk;->a:Lalvk;

    sget-object v3, Lngf;->p:Lngf;

    .line 7
    invoke-virtual {v0, v2, v3}, Laxns;->K(Ljava/lang/Object;Laxps;)Laxns;

    move-result-object v0

    sget-object v2, Lndv;->j:Lndv;

    .line 8
    invoke-virtual {v0, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    sget-object v2, Lngn;->h:Lngn;

    .line 9
    invoke-virtual {v0, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laxns;->n()Laxns;

    move-result-object v2

    sget-object v3, Lndv;->j:Lndv;

    .line 11
    invoke-virtual {v2, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v2

    iput-object v2, p0, Lnhb;->a:Laxns;

    aget-object p1, p1, v1

    .line 12
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    sget-object v1, Llng;->u:Llng;

    .line 13
    invoke-virtual {v0, v1}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v0

    sget-object v1, Lngn;->g:Lngn;

    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->j(Lazll;)Laxns;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object v0, Lndv;->j:Lndv;

    .line 15
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhb;->b:Laxns;

    return-void
.end method
