.class public final Lrre;
.super Lb;
.source "PG"


# static fields
.field public static final d:Lamhu;

.field private static final o:Lambn;

.field private static final p:Lambn;


# instance fields
.field public final e:Lrri;

.field public f:I

.field public final g:Lrsw;

.field public final h:Lrsw;

.field public final i:Lrsw;

.field public final j:Lx;

.field public final k:Lrsl;

.field public l:Lanzp;

.field public m:Z

.field public n:Ljava/lang/String;

.field private final q:Ljava/util/Set;

.field private final r:Lqjn;

.field private s:Lsik;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lanzn;->b:Lanzn;

    sget-object v3, Lanzn;->c:Lanzn;

    sget-object v5, Lanzn;->d:Lanzn;

    sget-object v7, Lanzn;->e:Lanzn;

    const-string v0, "accountlinking-pa.googleapis.com"

    const-string v2, "staging-accountlinking-pa.sandbox.googleapis.com"

    const-string v4, "stagingqual-accountlinking-pa.sandbox.googleapis.com"

    const-string v6, "autopush-accountlinking-pa.googleapis.com"

    .line 2
    invoke-static/range {v0 .. v7}, Lambn;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lrre;->o:Lambn;

    new-instance v0, Lambk;

    .line 3
    invoke-direct {v0}, Lambk;-><init>()V

    sget-object v1, Lanzp;->c:Lanzp;

    sget-object v2, Lanzo;->j:Lanzo;

    .line 4
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lanzp;->d:Lanzp;

    sget-object v2, Lanzo;->m:Lanzo;

    .line 5
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lanzp;->e:Lanzp;

    sget-object v2, Lanzo;->p:Lanzo;

    .line 6
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lanzp;->n:Lanzp;

    sget-object v2, Lanzo;->U:Lanzo;

    .line 7
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lanzp;->o:Lanzp;

    sget-object v2, Lanzo;->W:Lanzo;

    .line 8
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lrre;->p:Lambn;

    .line 10
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrre;->d:Lamhu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrri;Lrsp;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lb;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lrre;->q:Ljava/util/Set;

    .line 3
    sget-object v0, Lanzp;->b:Lanzp;

    iput-object v0, p0, Lrre;->l:Lanzp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrre;->m:Z

    iput-object p2, p0, Lrre;->e:Lrri;

    iput v0, p0, Lrre;->f:I

    new-instance v0, Lrsw;

    .line 4
    invoke-direct {v0}, Lrsw;-><init>()V

    iput-object v0, p0, Lrre;->g:Lrsw;

    new-instance v0, Lrsw;

    .line 5
    invoke-direct {v0}, Lrsw;-><init>()V

    iput-object v0, p0, Lrre;->i:Lrsw;

    new-instance v0, Lx;

    .line 6
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lrre;->j:Lx;

    new-instance v0, Lrsw;

    .line 7
    invoke-direct {v0}, Lrsw;-><init>()V

    iput-object v0, p0, Lrre;->h:Lrsw;

    new-instance v0, Lrsl;

    check-cast p3, Lrso;

    iget-object v3, p3, Lrso;->a:Laxcq;

    iget-object v4, p3, Lrso;->b:Lamro;

    iget-object p3, p2, Lrri;->f:Ljava/lang/String;

    invoke-static {p3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    iget-object p3, p2, Lrri;->p:Lambi;

    invoke-static {p3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lrsl;-><init>(Landroid/content/Context;Laxcq;Lamro;Lalwo;Lalwo;)V

    iput-object v0, p0, Lrre;->k:Lrsl;

    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance p3, Lqjn;

    iget-object p2, p2, Lrri;->c:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "OAUTH_INTEGRATIONS"

    invoke-direct {p3, p1, v0, p2}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lrre;->r:Lqjn;

    return-void
.end method

.method private final m()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Lanzv;->a:Lanzv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanzv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanzv;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lanzv;->b:I

    iput-object v1, v2, Lanzv;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lanzv;

    iget v2, v1, Lanzv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lanzv;->b:I

    const-string v2, "100"

    iput-object v2, v1, Lanzv;->e:Ljava/lang/String;

    iget-object v1, p0, Lrre;->e:Lrri;

    iget-object v1, v1, Lrri;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lanzv;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanzv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lanzv;->b:I

    iput-object v1, v2, Lanzv;->g:Ljava/lang/String;

    sget-object v1, Lrre;->o:Lambn;

    iget-object v2, p0, Lrre;->e:Lrri;

    iget-object v2, v2, Lrri;->g:Ljava/lang/String;

    .line 11
    sget-object v3, Lanzn;->a:Lanzn;

    .line 12
    invoke-virtual {v1, v2, v3}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzn;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lanzv;

    .line 15
    invoke-virtual {v1}, Lanzn;->getNumber()I

    move-result v1

    iput v1, v2, Lanzv;->f:I

    iget v1, v2, Lanzv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lanzv;->b:I

    return-object v0
.end method

.method private final n()Lsik;
    .locals 2

    iget-object v0, p0, Lrre;->s:Lsik;

    if-nez v0, :cond_0

    new-instance v0, Layye;

    invoke-direct {v0}, Layye;-><init>()V

    iget-object v1, p0, Lb;->a:Landroid/app/Application;

    .line 1
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsik;->a(Landroid/content/Context;Lshm;)Lsik;

    move-result-object v0

    iput-object v0, p0, Lrre;->s:Lsik;

    :cond_0
    iget-object v0, p0, Lrre;->s:Lsik;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lrre;->k:Lrsl;

    iget-object v1, p0, Lrre;->e:Lrri;

    iget v2, v1, Lrri;->e:I

    iget-object v3, v1, Lrri;->c:Landroid/accounts/Account;

    iget-object v4, v1, Lrri;->i:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lrri;->l:Lamcl;

    .line 1
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lanli;->a:Lanli;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Lrsl;->d(I)Lanmc;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v6, Lanli;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lanli;->b:Lanmc;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanli;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lanli;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lanli;

    iget-object v4, v2, Lanli;->d:Lanvs;

    .line 12
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v2, Lanli;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Lanli;->d:Lanvs;

    .line 14
    invoke-static {v5, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    sget-object v2, Lanlz;->a:Lanlz;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lanlz;

    const/4 v5, 0x3

    iput v5, v4, Lanlz;->b:I

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lanlz;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lanlz;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanlz;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v4, Lanli;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lanli;->e:Lanlz;

    .line 26
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanli;

    new-instance v2, Lrsf;

    .line 27
    invoke-direct {v2, v1}, Lrsf;-><init>(Lanli;)V

    invoke-virtual {v0, v3, v2}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object v0

    new-instance v1, Lrrb;

    .line 28
    invoke-direct {v1, p0, p1}, Lrrb;-><init>(Lrre;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lamqb;->a:Lamqb;

    .line 30
    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lrqu;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrpa;->f(Ljava/lang/Throwable;)Lrqs;

    move-result-object v0

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v2, "handleGrpcFailure"

    const/16 v3, 0x185

    const-string v4, "AccountLinkingViewModel.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "A gRPC error occurred when finishing flow: \"%s\", with error message: \"%s\""

    invoke-interface {p1, v1, p2, p3}, Lamhr;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lrqs;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lanzo;->c:Lanzo;

    invoke-virtual {p0, p1}, Lrre;->f(Lanzo;)V

    :cond_0
    iget p1, v0, Lrqs;->a:I

    .line 4
    invoke-virtual {v0}, Lrqs;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lrre;->k(Lrrf;)V

    return-void
.end method

.method public final f(Lanzo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrre;->m()Lanuy;

    move-result-object v0

    sget-object v1, Lanzp;->k:Lanzp;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lanzv;

    sget-object v3, Lanzv;->a:Lanzv;

    .line 4
    invoke-virtual {v1}, Lanzp;->getNumber()I

    move-result v1

    iput v1, v2, Lanzv;->c:I

    iget v1, v2, Lanzv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lanzv;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzv;

    iget-object v1, p0, Lrre;->r:Lqjn;

    .line 5
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lrre;->n()Lsik;

    move-result-object v1

    iput-object v1, v0, Lqjk;->l:Lsik;

    .line 7
    invoke-virtual {p1}, Lanzo;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lqjk;->c(I)V

    iget-object p1, p0, Lrre;->e:Lrri;

    iget p1, p1, Lrri;->e:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqjk;->d(J)V

    .line 9
    invoke-virtual {v0}, Lqjk;->b()Lqmi;

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lrre;->p:Lambn;

    iget-object v1, p0, Lrre;->l:Lanzp;

    .line 1
    invoke-virtual {v0, v1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lrre;->m()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lrre;->l:Lanzp;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lanzv;

    sget-object v4, Lanzv;->a:Lanzv;

    .line 5
    invoke-virtual {v2}, Lanzp;->getNumber()I

    move-result v2

    iput v2, v3, Lanzv;->c:I

    iget v2, v3, Lanzv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lanzv;->b:I

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanzv;

    iget-object v2, p0, Lrre;->r:Lqjn;

    .line 6
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lqjn;->a([B)Lqjk;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrre;->n()Lsik;

    move-result-object v2

    iput-object v2, v1, Lqjk;->l:Lsik;

    .line 8
    invoke-virtual {v0}, Lanzo;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lqjk;->c(I)V

    iget-object v0, p0, Lrre;->e:Lrri;

    iget v0, v0, Lrri;->e:I

    int-to-long v2, v0

    .line 9
    invoke-virtual {v1, v2, v3}, Lqjk;->d(J)V

    .line 10
    invoke-virtual {v1}, Lqjk;->b()Lqmi;

    return-void
.end method

.method public final h(Lanzo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrre;->m()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lrre;->l:Lanzp;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lanzv;

    sget-object v3, Lanzv;->a:Lanzv;

    .line 4
    invoke-virtual {v1}, Lanzp;->getNumber()I

    move-result v1

    iput v1, v2, Lanzv;->c:I

    iget v1, v2, Lanzv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lanzv;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzv;

    iget-object v1, p0, Lrre;->r:Lqjn;

    .line 5
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lrre;->n()Lsik;

    move-result-object v1

    iput-object v1, v0, Lqjk;->l:Lsik;

    .line 7
    invoke-virtual {p1}, Lanzo;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lqjk;->c(I)V

    iget-object p1, p0, Lrre;->e:Lrri;

    iget p1, p1, Lrri;->e:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqjk;->d(J)V

    .line 9
    invoke-virtual {v0}, Lqjk;->b()Lqmi;

    return-void
.end method

.method public final i(Lanzp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrre;->m()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lanzv;

    sget-object v2, Lanzv;->a:Lanzv;

    .line 4
    invoke-virtual {p1}, Lanzp;->getNumber()I

    move-result v2

    iput v2, v1, Lanzv;->c:I

    iget v2, v1, Lanzv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lanzv;->b:I

    iget-object v1, p0, Lrre;->l:Lanzp;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lanzv;

    .line 7
    invoke-virtual {v1}, Lanzp;->getNumber()I

    move-result v1

    iput v1, v2, Lanzv;->d:I

    iget v1, v2, Lanzv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanzv;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzv;

    iput-object p1, p0, Lrre;->l:Lanzp;

    iget-object p1, p0, Lrre;->r:Lqjn;

    .line 9
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lrre;->n()Lsik;

    move-result-object v0

    iput-object v0, p1, Lqjk;->l:Lsik;

    .line 11
    invoke-virtual {p1, v3}, Lqjk;->c(I)V

    iget-object v0, p0, Lrre;->e:Lrri;

    iget v0, v0, Lrri;->e:I

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lqjk;->d(J)V

    .line 13
    invoke-virtual {p1}, Lqjk;->b()Lqmi;

    return-void
.end method

.method public final j(Lrrm;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrrm;->a:Lamcl;

    iget v1, p1, Lrrm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Linking denied by user."

    .line 2
    invoke-static {p1, p2}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrrm;->b:Lamcl;

    iget p1, p1, Lrrm;->d:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "Linking cancelled by user."

    .line 4
    invoke-static {p1, p2}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lrre;->k(Lrrf;)V

    return-void
.end method

.method public final k(Lrrf;)V
    .locals 2

    iget-object v0, p0, Lrre;->q:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object v0

    new-instance v1, Lrqy;

    invoke-direct {v1, p0, p1}, Lrqy;-><init>(Lrre;Lrrf;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-interface {v0, v1, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l(IIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lrre;->q:Ljava/util/Set;

    iget-object v1, p0, Lrre;->k:Lrsl;

    iget-object v2, p0, Lrre;->e:Lrri;

    iget v3, v2, Lrri;->e:I

    iget-object v4, v2, Lrri;->c:Landroid/accounts/Account;

    iget-object v2, v2, Lrri;->i:Ljava/lang/String;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    sget-object v5, Lanld;->a:Lanld;

    .line 3
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v6, Lanld;

    add-int/lit8 p1, p1, -0x2

    iput p1, v6, Lanld;->b:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p1, v5, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lanld;

    const/4 v6, 0x1

    if-eq p2, v6, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 7
    iput p2, p1, Lanld;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p2, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Lanld;

    iput p1, p2, Lanld;->d:I

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p1, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lanld;

    iput-object p4, p1, Lanld;->e:Ljava/lang/String;

    .line 13
    :cond_2
    sget-object p1, Lanma;->a:Lanma;

    .line 14
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v3}, Lrsl;->d(I)Lanmc;

    move-result-object p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p3, Lanma;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lanma;->b:Lanmc;

    .line 18
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Lanma;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lanma;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Lanma;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lanld;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lanma;->d:Lanld;

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanma;

    new-instance p2, Lrsi;

    .line 25
    invoke-direct {p2, p1}, Lrsi;-><init>(Lanma;)V

    invoke-virtual {v1, v4, p2}, Lrsl;->b(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
