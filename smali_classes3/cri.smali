.class public final Lcri;
.super Lawlk;
.source "PG"


# instance fields
.field public a:Lcrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    .line 1
    invoke-direct {p0, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcql;
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
    instance-of v2, v1, Lcql;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcql;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcqn;
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
    instance-of v2, v1, Lcqn;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcqn;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcrf;
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
    instance-of v2, v1, Lcrf;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrf;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcrg;
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
    instance-of v2, v1, Lcrg;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrg;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcrh;
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
    instance-of v2, v1, Lcrh;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrh;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcrr;
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
    instance-of v2, v1, Lcrr;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrr;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcrt;
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
    instance-of v2, v1, Lcrt;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrt;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
