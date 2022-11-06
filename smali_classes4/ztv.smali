.class public final Lztv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzts;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luks;->g:Luks;

    sput-object v0, Lztv;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    iput-object p1, p0, Lztv;->b:Ljava/util/Set;

    iput-object p2, p0, Lztv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbzb;)Lztr;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lztv;->b:Ljava/util/Set;

    check-cast v1, Lamfq;

    invoke-virtual {v1}, Lamfq;->k()Lamgo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzts;

    .line 4
    invoke-interface {v3, p1}, Lzts;->a(Lbzb;)Lztr;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lztr;->b()Lamrl;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3}, Lztr;->a()Lztw;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object p1

    new-instance v0, Lybs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lybs;-><init>(I)V

    iget-object v1, p0, Lztv;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lztv;->a:Ljava/util/Comparator;

    .line 9
    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztw;

    new-instance v1, Lztu;

    .line 10
    invoke-direct {v1, p1, v0}, Lztu;-><init>(Lamrl;Lztw;)V

    return-object v1
.end method
