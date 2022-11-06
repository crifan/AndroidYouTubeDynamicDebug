.class public final Lcse;
.super Lawlk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "traf"

    .line 1
    invoke-direct {p0, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcsf;
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
    instance-of v2, v1, Lcsf;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcsf;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
