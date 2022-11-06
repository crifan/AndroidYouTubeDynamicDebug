.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvc;

.field public final b:Lnzc;

.field public c:Lamcl;


# direct methods
.method public constructor <init>(Lfvc;Lnzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lnzq;->c:Lamcl;

    iput-object p1, p0, Lnzq;->a:Lfvc;

    iput-object p2, p0, Lnzq;->b:Lnzc;

    new-instance p2, Lnzd;

    .line 2
    invoke-direct {p2, p0, p1}, Lnzd;-><init>(Lnzq;Lfvc;)V

    invoke-interface {p1, p2}, Lfvc;->j(Lfux;)V

    return-void
.end method

.method public static a()Laxod;
    .locals 2

    sget-object v0, Lnql;->d:Lnql;

    new-instance v1, Layfw;

    .line 1
    invoke-direct {v1, v0}, Layfw;-><init>(Laxps;)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method


# virtual methods
.method public final b(Lj$/util/function/Predicate;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lnzq;->c:Lamcl;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final c(I)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lnzj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnzj;-><init>(II)V

    invoke-virtual {p0, v0}, Lnzq;->b(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnzk;

    invoke-direct {v0, p1}, Lnzk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnzq;->b(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
