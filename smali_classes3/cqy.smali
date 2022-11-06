.class public final Lcqy;
.super Lawlk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    .line 1
    invoke-direct {p0, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcqw;
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
    instance-of v2, v1, Lcqw;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcqw;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcqz;
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
    instance-of v2, v1, Lcqz;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcqz;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcra;
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
    instance-of v2, v1, Lcra;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcra;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
