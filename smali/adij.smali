.class public final Ladij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhv;


# instance fields
.field public volatile a:Ladhu;

.field final b:Ladiu;

.field private final c:Ladhv;

.field private final d:Ladhv;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ladhu;

.field private final g:Ladic;


# direct methods
.method public constructor <init>(Ladhv;Ladhv;Ladiv;Lache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladij;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ladih;

    .line 2
    invoke-direct {v0, p0}, Ladih;-><init>(Ladij;)V

    iput-object v0, p0, Ladij;->f:Ladhu;

    new-instance v1, Ladii;

    .line 3
    invoke-direct {v1, p0}, Ladii;-><init>(Ladij;)V

    iput-object v1, p0, Ladij;->b:Ladiu;

    iput-object p1, p0, Ladij;->c:Ladhv;

    iput-object p2, p0, Ladij;->d:Ladhv;

    .line 4
    new-instance p1, Ladic;

    invoke-direct {p1, v0, p4}, Ladic;-><init>(Ladhu;Lache;)V

    iput-object p1, p0, Ladij;->g:Ladic;

    .line 5
    invoke-virtual {p3, p1}, Ladiv;->d(Ladil;)V

    .line 6
    invoke-virtual {p3, v1}, Ladiv;->c(Ladiu;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladij;->c:Ladhv;

    .line 1
    invoke-interface {v0}, Ladhv;->a()I

    move-result v0

    return v0
.end method

.method public final b(Ladhu;)V
    .locals 1

    iput-object p1, p0, Ladij;->a:Ladhu;

    iget-object p1, p0, Ladij;->c:Ladhv;

    iget-object v0, p0, Ladij;->g:Ladic;

    .line 1
    invoke-interface {p1, v0}, Ladhv;->b(Ladhu;)V

    iget-object p1, p0, Ladij;->d:Ladhv;

    iget-object v0, p0, Ladij;->g:Ladic;

    .line 2
    invoke-interface {p1, v0}, Ladhv;->b(Ladhu;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lacxo;Lacxs;)V
    .locals 2

    .line 1
    new-instance v0, Lacxs;

    .line 2
    iget-object p2, p2, Lacxs;->b:Ljava/util/Map;

    invoke-direct {v0, p2}, Lacxs;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Ladij;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "senderMsn"

    invoke-virtual {v0, v1, p2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lacxo;->aj:Lamcl;

    .line 4
    invoke-virtual {p2, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ladij;->d:Ladhv;

    .line 5
    invoke-interface {p2}, Ladhv;->a()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ladij;->d:Ladhv;

    .line 8
    invoke-interface {p2, p1, v0}, Ladhv;->e(Lacxo;Lacxs;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lacxo;->ak:Lamcl;

    .line 6
    invoke-virtual {p2, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ladij;->c:Ladhv;

    .line 7
    invoke-interface {p2, p1, v0}, Ladhv;->e(Lacxo;Lacxs;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ladij;->c:Ladhv;

    .line 1
    invoke-interface {v0}, Ladhv;->f()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Ladij;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ladij;->c:Ladhv;

    .line 2
    invoke-interface {v0, p1}, Ladhv;->i(Z)V

    iget-object v0, p0, Ladij;->d:Ladhv;

    .line 3
    invoke-interface {v0, p1}, Ladhv;->i(Z)V

    iget-object p1, p0, Ladij;->g:Ladic;

    .line 4
    invoke-virtual {p1}, Ladic;->d()V

    return-void
.end method

.method public final synthetic l(Ladht;)V
    .locals 0

    return-void
.end method

.method public final m(Ladhy;)V
    .locals 1

    iget-object v0, p0, Ladij;->c:Ladhv;

    check-cast v0, Lacnp;

    iput-object p1, v0, Lacnp;->j:Ladhy;

    return-void
.end method
