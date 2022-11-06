.class final Laeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field private final a:Laeiv;


# direct methods
.method public constructor <init>(Laeiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeki;->a:Laeiv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Laeki;->a:Laeiv;

    iget-object p3, p3, Laeiv;->n:Laent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {p3}, Laent;->f()Laenw;

    move-result-object p3

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 0
    iget p3, p3, Laenw;->e:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    .line 2
    :cond_1
    sget-object p3, Lamff;->a:Lamff;

    .line 3
    :goto_1
    iget-object v1, p0, Laeki;->a:Laeiv;

    iget-object v1, v1, Laeiv;->c:Laesj;

    iget-boolean v1, v1, Laesj;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lppm;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1000

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0, p3, v2}, Laeyk;->b(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lpdx;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
