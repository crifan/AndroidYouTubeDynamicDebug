.class public final Lcru;
.super Lawlk;
.source "PG"


# instance fields
.field private a:Lcri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcqy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    .line 2
    instance-of v2, v1, Lcqy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcqy;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcri;
    .locals 1

    iget-object v0, p0, Lcru;->a:Lcri;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcru;->l()Lcqy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcqy;->n()Lcra;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcra;->l()Lcri;

    move-result-object v0

    iput-object v0, p0, Lcru;->a:Lcri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    .line 2
    instance-of v2, v1, Lcrv;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrv;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
