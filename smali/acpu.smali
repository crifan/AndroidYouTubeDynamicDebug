.class public final Lacpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final j:Ljava/lang/String;

.field private static final k:J


# instance fields
.field public final b:Lsem;

.field public final c:Lache;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:Lvej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.devicemanager"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacpu;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacpu;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacpu;->k:J

    return-void
.end method

.method public constructor <init>(Lvej;Lsem;Lacmb;Lache;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpu;->i:Lvej;

    iput-object p2, p0, Lacpu;->b:Lsem;

    iput-object p4, p0, Lacpu;->c:Lache;

    iget p2, p3, Lacmb;->aa:I

    if-lez p2, :cond_0

    int-to-long v0, p2

    goto :goto_0

    .line 5
    :cond_0
    sget-wide v0, Lacpu;->k:J

    .line 0
    :goto_0
    iput-wide v0, p0, Lacpu;->d:J

    iget p2, p3, Lacmb;->aj:I

    const-wide/16 v0, 0x0

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget p4, p3, Lacmb;->aj:I

    int-to-long v2, p4

    .line 1
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lacpu;->e:J

    iget-wide v2, p3, Lacmb;->ak:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p3, Lacmb;->ak:J

    .line 2
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lacpu;->f:J

    iget-wide v2, p3, Lacmb;->al:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lacpu;->g:J

    iget-wide p2, p3, Lacmb;->am:D

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iput-wide p2, p0, Lacpu;->h:D

    new-instance p2, Lacpq;

    .line 5
    invoke-direct {p2, p0}, Lacpq;-><init>(Lacpu;)V

    .line 6
    sget-object p3, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {p1, p2, p3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Lamqb;->a:Lamqb;

    sget-object p3, Lacik;->h:Lacik;

    .line 5
    invoke-static {p1, p2, p3}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lacpu;->j:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lacpu;->j:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lacpu;->j:Ljava/lang/String;

    const-string v1, "Error saving sessions to storage."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Lacxk;)V
    .locals 2

    iget-object v0, p0, Lacpu;->i:Lvej;

    new-instance v1, Lacpr;

    .line 1
    invoke-direct {v1, p0, p1}, Lacpr;-><init>(Lacpu;Lacxk;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lacik;->i:Lacik;

    .line 1
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method
