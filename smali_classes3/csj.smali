.class public final Lcsj;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lcru;[Lcqh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iget-object v0, p1, Lawlk;->m:Lcqo;

    .line 2
    check-cast v0, Lcqj;

    invoke-interface {v0}, Lcqj;->c()Lcqo;

    move-result-object v0

    iget-object v1, p1, Lawlk;->m:Lcqo;

    const-class v2, Lcrz;

    .line 3
    invoke-interface {v1, v2}, Lcqo;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lawmc;

    .line 4
    invoke-virtual {p1}, Lcru;->n()Lcrv;

    move-result-object p1

    iget-wide v1, p1, Lcrv;->a:J

    invoke-direct {p2, v1, v2, v0}, Lawmc;-><init>(JLcqo;)V

    iput-object p2, p0, Lcsj;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Lawme;

    .line 5
    invoke-virtual {p1}, Lcru;->n()Lcrv;

    move-result-object p1

    iget-wide v2, p1, Lcrv;->a:J

    invoke-direct {v1, v2, v3, v0, p2}, Lawme;-><init>(JLcqo;[Lcqh;)V

    iput-object v1, p0, Lcsj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcsj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawlu;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcsj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
