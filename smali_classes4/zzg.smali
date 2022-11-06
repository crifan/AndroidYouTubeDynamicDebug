.class public final Lzzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaba;


# instance fields
.field public a:Lanxu;

.field private final b:Ljava/util/List;

.field private final c:Laaai;

.field private final d:Laabm;

.field private final e:Lsem;

.field private final f:Lambn;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lzzn;

.field private final i:Lzzk;

.field private final j:Lzzo;


# direct methods
.method public constructor <init>(Laaai;Lzzn;Lzzk;Lzzo;Laabm;Lsem;Lambn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzzg;->b:Ljava/util/List;

    .line 2
    sget-object v0, Laabh;->a:Lanxu;

    iput-object v0, p0, Lzzg;->a:Lanxu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzzg;->c:Laaai;

    iput-object p2, p0, Lzzg;->h:Lzzn;

    iput-object p3, p0, Lzzg;->i:Lzzk;

    iput-object p4, p0, Lzzg;->j:Lzzo;

    iput-object p5, p0, Lzzg;->d:Laabm;

    iput-object p6, p0, Lzzg;->e:Lsem;

    iput-object p7, p0, Lzzg;->f:Lambn;

    return-void
.end method

.method private final k(Laaar;)Laaar;
    .locals 1

    iget-object v0, p0, Lzzg;->i:Lzzk;

    .line 1
    invoke-interface {p1}, Laaar;->a()Laaao;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzk;->a(Laaao;)Laaar;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaba;
    .locals 4

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    new-instance v1, Lzzy;

    iget-object v2, p0, Lzzg;->c:Laaai;

    iget-object v3, p0, Lzzg;->a:Lanxu;

    .line 1
    invoke-direct {v1, v2, p1, v3}, Lzzy;-><init>(Laaai;Ljava/lang/String;Lanxu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Laxnm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzzg;->c(Z)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Laxnm;
    .locals 4

    iget-object v0, p0, Lzzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzzg;->c:Laaai;

    iget-object v1, p0, Lzzg;->b:Ljava/util/List;

    iget-object v2, v0, Laaai;->d:Lalxl;

    .line 5
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvet;

    new-instance v3, Laaad;

    invoke-direct {v3, v0, p1, v1}, Laaad;-><init>(Laaai;ZLjava/util/List;)V

    .line 6
    invoke-virtual {v2, v3}, Lvet;->a(Lvgd;)Lamrl;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Luib;->h:Luib;

    .line 8
    sget-object v3, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lzzg;->h:Lzzn;

    iget-object p1, p1, Lzzn;->a:Lzzs;

    new-instance v1, Lzzr;

    .line 10
    invoke-direct {v1, p1}, Lzzr;-><init>(Lzzs;)V

    iget-object p1, p1, Lzzs;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_1
    invoke-static {v0}, Laxnm;->u(Ljava/util/concurrent/Future;)Laxnm;

    move-result-object p1

    .line 12
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnm;->H(Laxnn;)Laxnn;

    .line 13
    invoke-virtual {v0}, Laxnm;->w()Laxnm;

    move-result-object p1

    iget-object v0, p0, Lzzg;->j:Lzzo;

    new-instance v1, Lzzf;

    .line 14
    invoke-direct {v1, v0}, Lzzf;-><init>(Lzzo;)V

    invoke-virtual {p1, v1}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laaar;)V
    .locals 5

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    iget-object v1, p0, Lzzg;->c:Laaai;

    iget-object v2, p0, Lzzg;->f:Lambn;

    .line 1
    invoke-direct {p0, p1}, Lzzg;->k(Laaar;)Laaar;

    move-result-object p1

    iget-object v3, p0, Lzzg;->a:Lanxu;

    iget-object v4, p0, Lzzg;->e:Lsem;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lzyy;->a(Laaai;Lambn;Laaar;Lanxu;Lsem;)Lzyy;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Laaar;Laaas;)V
    .locals 9

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    iget-object v2, p0, Lzzg;->c:Laaai;

    iget-object v3, p0, Lzzg;->f:Lambn;

    .line 1
    invoke-direct {p0, p1}, Lzzg;->k(Laaar;)Laaar;

    move-result-object v4

    iget-object v6, p0, Lzzg;->a:Lanxu;

    iget-object v7, p0, Lzzg;->e:Lsem;

    new-instance p1, Lzyy;

    .line 2
    invoke-interface {v4}, Laaar;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lzyy;-><init>(Laaai;Lambn;Laaar;Laaas;Lanxu;Lsem;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Laaas;)V
    .locals 10

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    iget-object v2, p0, Lzzg;->c:Laaai;

    iget-object v3, p0, Lzzg;->f:Lambn;

    iget-object v6, p0, Lzzg;->a:Lanxu;

    iget-object v7, p0, Lzzg;->e:Lsem;

    new-instance v9, Lzyy;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p2

    move-object v8, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lzyy;-><init>(Laaai;Lambn;Laaar;Laaas;Lanxu;Lsem;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    new-instance v1, Lzzz;

    iget-object v2, p0, Lzzg;->c:Laaai;

    iget-object v3, p0, Lzzg;->a:Lanxu;

    .line 1
    invoke-direct {v1, v2, p1, v3}, Lzzz;-><init>(Laaai;Ljava/lang/String;Lanxu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h(Laaar;)V
    .locals 0

    invoke-static {p0, p1}, Laace;->c(Laaba;Laaar;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laqag;[B)V
    .locals 10

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    new-instance v9, Laaaj;

    iget-object v2, p0, Lzzg;->c:Laaai;

    iget-object v3, p0, Lzzg;->d:Laabm;

    iget-object v7, p0, Lzzg;->e:Lsem;

    iget-object v8, p0, Lzzg;->a:Lanxu;

    move-object v1, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Laaaj;-><init>(Laaai;Laabm;Ljava/lang/String;Laqag;[BLsem;Lanxu;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Laaao;)V
    .locals 5

    iget-object v0, p0, Lzzg;->b:Ljava/util/List;

    iget-object v1, p0, Lzzg;->c:Laaai;

    iget-object v2, p0, Lzzg;->f:Lambn;

    iget-object v3, p0, Lzzg;->i:Lzzk;

    .line 1
    invoke-virtual {v3, p1}, Lzzk;->a(Laaao;)Laaar;

    move-result-object p1

    iget-object v3, p0, Lzzg;->a:Lanxu;

    iget-object v4, p0, Lzzg;->e:Lsem;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lzyy;->a(Laaai;Lambn;Laaar;Lanxu;Lsem;)Lzyy;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
