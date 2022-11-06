.class public final Liwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field public final a:Liwj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liwj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwo;->a:Liwj;

    iput-object p2, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Liwj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Liwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwo;->a:Liwj;

    iput-object p2, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final e(Lavmh;)Lalwp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavmh;->f()Latbt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lavmh;->c()Lasvz;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lascm;)Lalwp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lascm;->c()Lasci;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lasci;->c()Latbt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Latbt;->f()Lasvz;

    move-result-object v0

    :cond_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Liwe;)Lamrl;
    .locals 3

    iget v0, p0, Liwo;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Liwl;

    .line 4
    invoke-direct {v0, p1, v1}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liwk;-><init>(Liwo;I[B)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Liwl;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v0, p1, v2}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwn;

    invoke-direct {v0, p0, v1}, Liwn;-><init>(Liwo;I)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liwe;)Lamrl;
    .locals 2

    iget v0, p0, Liwo;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Liwl;

    .line 4
    invoke-direct {v0, p1}, Liwl;-><init>(Liwe;)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liwk;-><init>(Liwo;[B)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Liwl;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p1, v1}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwn;

    invoke-direct {v0, p0}, Liwn;-><init>(Liwo;)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liwe;)Lamrl;
    .locals 3

    iget v0, p0, Liwo;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Liwl;

    .line 4
    invoke-direct {v0, p1, v1}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liwk;-><init>(Liwo;I[B)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Liwl;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v0, p1, v2}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwn;

    invoke-direct {v0, p0, v1}, Liwn;-><init>(Liwo;I)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liwe;)Lamrl;
    .locals 3

    iget v0, p0, Liwo;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Liwl;

    .line 4
    invoke-direct {v0, p1, v1}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liwk;-><init>(Liwo;I[B)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Liwl;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v0, p1, v2}, Liwl;-><init>(Liwe;I)V

    iget-object p1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Liwn;

    invoke-direct {v0, p0, v1}, Liwn;-><init>(Liwo;I)V

    iget-object v1, p0, Liwo;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
