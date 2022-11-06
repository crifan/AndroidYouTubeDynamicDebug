.class public final Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lgmv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->a:Lgmv;

    return-void
.end method

.method public constructor <init>(Lgmv;I)V
    .locals 0

    iput p2, p0, Lhqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->a:Lgmv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget p2, p0, Lhqf;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Laucp;->b:Lanve;

    .line 11
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    .line 10
    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Laucp;->b:Lanve;

    .line 12
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laucp;

    iget-object p1, p1, Laucp;->c:Lanvs;

    iget-object p2, p0, Lhqf;->a:Lgmv;

    iget-object v1, p2, Lgmv;->d:Lambi;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lgmv;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lgmv;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p2, Lgmv;->d:Lambi;

    iput-object v0, p2, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    .line 1
    :cond_1
    sget-object p2, Laucu;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    .line 1
    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Laucu;->b:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laucu;

    iget p2, p1, Laucu;->c:I

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object p2, p0, Lhqf;->a:Lgmv;

    iget-object v1, p1, Laucu;->e:Ljava/lang/String;

    iget p1, p1, Laucu;->d:I

    invoke-static {p1}, Laugs;->o(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    iget-object p1, p2, Lgmv;->e:Ljava/util/Set;

    monitor-enter p1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    :try_start_2
    iget-object v2, p2, Lgmv;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lgmv;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p2, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    .line 9
    iget-object v2, p2, Lgmv;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lgmv;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, p2, Lgmv;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 9
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
