.class public final synthetic Lahvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lalwo;

.field public final synthetic b:Lalwo;

.field public final synthetic c:Lahwo;

.field public final synthetic d:Lypu;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalwo;Lalwo;Lahwo;Lypu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvq;->a:Lalwo;

    iput-object p2, p0, Lahvq;->b:Lalwo;

    iput-object p3, p0, Lahvq;->c:Lahwo;

    iput-object p4, p0, Lahvq;->d:Lypu;

    iput-object p5, p0, Lahvq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lahvq;->a:Lalwo;

    iget-object v1, p0, Lahvq;->b:Lalwo;

    iget-object v2, p0, Lahvq;->c:Lahwo;

    iget-object v3, p0, Lahvq;->d:Lypu;

    iget-object v10, p0, Lahvq;->e:Ljava/lang/String;

    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    .line 3
    :cond_4
    invoke-static {v5}, Lalus;->o(Z)V

    .line 4
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    new-instance p2, Lahug;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 6
    invoke-interface {v3, v9}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, p2}, Lahwo;->b(Lahug;)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/Exception;

    new-instance p2, Lahug;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-interface {v3, v9}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, p2}, Lahwo;->b(Lahug;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {v2, p2}, Lahwo;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 14
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2, p2}, Lahwo;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_7
    :goto_4
    const/4 p2, 0x2

    .line 15
    invoke-static {v2, p2, p1, v0}, Lahvy;->p(Lahwo;ILalwo;Lalwo;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
