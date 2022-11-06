.class public Lwzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lydi;

.field protected final b:Lahvz;

.field protected final c:Lahxb;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/util/Set;

.field protected final g:Lyvg;


# direct methods
.method public constructor <init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lyvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwzc;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwzc;->b:Lahvz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzc;->c:Lahxb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwzc;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwzc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwzc;->f:Ljava/util/Set;

    iput-object p7, p0, Lwzc;->g:Lyvg;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lahvj;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lwzc;->f:Ljava/util/Set;

    .line 1
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lwzd;

    .line 2
    invoke-direct {v0, p1}, Lwzd;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lahvj;

    iget-object v1, p0, Lwzc;->a:Lydi;

    iget-object v2, p0, Lwzc;->b:Lahvz;

    iget-object v3, p0, Lwzc;->c:Lahxb;

    iget-object v4, p0, Lwzc;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lwzc;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lwzc;->g:Lyvg;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lahvj;-><init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lyvg;)V

    return-object p1
.end method
