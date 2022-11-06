.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkx;

.field public final b:Lacis;


# direct methods
.method public constructor <init>(Lhkx;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Lhkx;

    iput-object p2, p0, Lhkz;->b:Lacis;

    return-void
.end method

.method static a(Lacis;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 2
    invoke-static {v0}, Lanat;->L(Latqd;)Lanws;

    move-result-object v0

    .line 3
    instance-of v1, v0, Laucj;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    check-cast v0, Laucj;

    .line 5
    invoke-static {v0}, Lhnd;->g(Lanws;)Lantz;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    .line 7
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lauci;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0}, Lacis;->nV()Lacit;

    move-result-object v1

    check-cast v0, Lauci;

    .line 10
    invoke-static {v0}, Lhnd;->b(Lauci;)Laciq;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lacit;->m(Lacjx;)V

    goto :goto_0

    :cond_2
    return-void
.end method
