.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrqr;

.field public final d:Lrsl;

.field public final e:Lrsa;

.field private final f:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    sget-object v1, Lrqu;->a:Lrqu;

    sget-object v2, Lanky;->g:Lanky;

    .line 2
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrqu;->b:Lrqu;

    sget-object v2, Lanky;->c:Lanky;

    .line 3
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrqu;->c:Lrqu;

    sget-object v2, Lanky;->d:Lanky;

    .line 4
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrqu;->d:Lrqu;

    sget-object v2, Lanky;->b:Lanky;

    .line 5
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lrqp;->a:Lambn;

    .line 7
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    sget-object v1, Lankz;->b:Lankz;

    sget-object v2, Lrqt;->a:Lrqt;

    .line 8
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lankz;->c:Lankz;

    sget-object v2, Lrqt;->b:Lrqt;

    .line 9
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lambk;->b()Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->b:Landroid/content/Context;

    iput-object p2, p0, Lrqp;->c:Lrqr;

    :try_start_0
    iget-object p2, p2, Lrqr;->c:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 1
    invoke-static {p1, p2, v0}, Lrsq;->a(Landroid/content/Context;Ljava/lang/String;I)Lrsp;

    move-result-object p2

    iput-object p2, p0, Lrqp;->f:Lrsp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v6, Lrsl;

    check-cast p2, Lrso;

    iget-object v2, p2, Lrso;->a:Laxcq;

    iget-object v3, p2, Lrso;->b:Lamro;

    const/4 p2, 0x0

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lrsl;-><init>(Landroid/content/Context;Laxcq;Lamro;Lalwo;Lalwo;)V

    iput-object v6, p0, Lrqp;->d:Lrsl;

    new-instance p1, Lrsa;

    .line 4
    invoke-direct {p1, v6}, Lrsa;-><init>(Lrsl;)V

    iput-object p1, p0, Lrqp;->e:Lrsa;

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Lrqs;

    const/4 v0, 0x1

    const-string v1, "Initialization failed"

    .line 2
    invoke-direct {p2, v0, v1, p1}, Lrqs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object p0

    sget-object v0, Lltp;->q:Lltp;

    .line 2
    invoke-virtual {p0, v0}, Lamac;->f(Lalwd;)Lamac;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lamac;->g()Lambi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lrqp;->f:Lrsp;

    .line 1
    invoke-interface {v0}, Lrsp;->a()V

    return-void
.end method

.method public final d(Lamrl;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lamrl;
    .locals 8

    new-instance v7, Lrqo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lrqo;-><init>(Lrqp;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    .line 2
    sget-object p2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v7, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
