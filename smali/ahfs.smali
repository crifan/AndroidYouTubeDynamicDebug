.class public final synthetic Lahfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahfv;


# direct methods
.method public synthetic constructor <init>(Lahfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfs;->a:Lahfv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lahfs;->a:Lahfv;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lahud;

    sget-object v3, Lahud;->c:Lahud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lahud;->a([Lahud;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-interface {v1}, Laild;->g()Laioy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-interface {v1}, Laild;->e()Laipp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-interface {v1}, Laild;->e()Laipp;

    move-result-object v1

    invoke-virtual {v1}, Laipp;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->F:Lanvs;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laild;->g()Laioy;

    move-result-object v1

    new-instance v2, Lahfu;

    invoke-direct {v2, v0, p1}, Lahfu;-><init>(Lahfv;Lagtl;)V

    .line 8
    invoke-virtual {v1, v2}, Laioy;->c(Laion;)V

    :cond_1
    :goto_0
    return-void
.end method
