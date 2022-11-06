.class public final Liwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field private final a:Lagen;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagen;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Lagen;

    iput-object p2, p0, Liwm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Liwe;)Lamrl;
    .locals 2

    iget-object v0, p0, Liwm;->a:Lagen;

    .line 1
    invoke-interface {p1}, Liwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {v0, p1}, Lagen;->a(Lagcq;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Lgsw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgsw;-><init>(I)V

    iget-object v1, p0, Liwm;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liwe;)Lamrl;
    .locals 1

    iget-object v0, p0, Liwm;->a:Lagen;

    .line 1
    invoke-interface {p1}, Liwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {v0, p1}, Lagen;->b(Lagcq;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liwe;)Lamrl;
    .locals 1

    iget-object v0, p0, Liwm;->a:Lagen;

    .line 1
    invoke-interface {p1}, Liwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {v0, p1}, Lagen;->c(Lagcq;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liwe;)Lamrl;
    .locals 1

    iget-object v0, p0, Liwm;->a:Lagen;

    .line 1
    invoke-interface {p1}, Liwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {v0, p1}, Lagen;->d(Lagcq;)Lamrl;

    move-result-object p1

    return-object p1
.end method
