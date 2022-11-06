.class public final Laiex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgj;


# static fields
.field static final a:I

.field static final b:[Larzu;


# instance fields
.field public final c:Laiet;

.field public final d:Lappm;

.field public e:Larzy;

.field private final f:Lafhr;

.field private final g:Laajp;

.field private h:Laffg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laiex;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Larzu;

    .line 2
    sget-object v1, Larzu;->b:Larzu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Larzu;->c:Larzu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Larzu;->d:Larzu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Laiex;->b:[Larzu;

    return-void
.end method

.method public constructor <init>(Lafhr;Laajp;Laiet;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiex;->f:Lafhr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiex;->g:Laajp;

    iput-object p3, p0, Laiex;->c:Laiet;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Laies;->e(Lzuj;)Lappm;

    move-result-object p1

    iput-object p1, p0, Laiex;->d:Lappm;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Request failed for attestation challenge"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Laffg;
    .locals 4

    iget-object v0, p0, Laiex;->h:Laffg;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lappp;->a:Lappp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laiex;->d:Lappm;

    if-eqz v1, :cond_2

    iget v2, v1, Lappm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Lappm;->e:Lappp;

    if-nez v1, :cond_0

    sget-object v1, Lappp;->a:Lappp;

    :cond_0
    iget v1, v1, Lappp;->c:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lappp;

    iget v3, v2, Lappp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lappp;->b:I

    iput v1, v2, Lappp;->c:I

    iget-object v1, p0, Laiex;->d:Lappm;

    iget-object v1, v1, Lappm;->e:Lappp;

    if-nez v1, :cond_1

    sget-object v1, Lappp;->a:Lappp;

    :cond_1
    iget v1, v1, Lappp;->d:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lappp;

    iget v3, v2, Lappp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lappp;->b:I

    iput v1, v2, Lappp;->d:I

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Laiex;->a:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lappp;

    iget v3, v2, Lappp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lappp;->b:I

    iput v1, v2, Lappp;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lappp;

    iget v2, v1, Lappp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lappp;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lappp;->d:I

    .line 10
    :goto_0
    new-instance v1, Laiew;

    .line 11
    invoke-direct {v1, v0}, Laiew;-><init>(Lanuy;)V

    iput-object v1, p0, Laiex;->h:Laffg;

    :cond_3
    iget-object v0, p0, Laiex;->h:Laffg;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "attestation"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lafgb;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Laiex;->f:Lafhr;

    .line 1
    invoke-interface {v0, p1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafhp;->a:Lafhq;

    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lafgb;->a:Lafgx;

    iget-object v0, p0, Laiex;->g:Laajp;

    iget-object v1, p2, Lafgx;->a:Ljava/lang/String;

    iget-boolean p2, p2, Lafgx;->b:Z

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Laajp;->a(Lafhq;Ljava/lang/String;Z)Laajo;

    move-result-object p2

    const/4 v0, 0x2

    iput v0, p2, Laajo;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuy;

    .line 5
    sget-object v2, Laoni;->a:Laoni;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lofg;

    iget-object v1, v1, Lofg;->e:Lantz;

    .line 8
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v1, v3}, Lanth;->mergeFrom(Lantz;Lanuq;)Lanth;

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoni;

    iget-object v2, p2, Laajo;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xc

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    .line 12
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Laajo;->t()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Laiex;->g:Laajp;

    .line 14
    sget-object v0, Lamqb;->a:Lamqb;

    .line 15
    invoke-virtual {p3, p2, v0}, Laajp;->b(Laajo;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    sget-object p3, Lamqb;->a:Lamqb;

    sget-object v0, Lafkb;->q:Lafkb;

    new-instance v1, Laiev;

    .line 16
    invoke-direct {v1, p0, p1}, Laiev;-><init>(Laiex;Lafhq;)V

    .line 17
    invoke-static {p2, p3, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
