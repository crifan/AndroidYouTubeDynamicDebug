.class public final Luqg;
.super Lush;
.source "PG"

# interfaces
.implements Lulf;
.implements Lump;


# static fields
.field public static final a:Lamgu;

.field public static final b:J


# instance fields
.field public final c:Lumn;

.field public final d:Landroid/app/Application;

.field public final e:Lawqa;

.field public final f:Luqx;

.field private final g:Lulj;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luqg;->a:Lamgu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luqg;->b:J

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lulj;Ljava/util/concurrent/Executor;Lawqa;Luqx;Laypi;)V
    .locals 0

    invoke-direct {p0}, Lush;-><init>()V

    .line 1
    invoke-virtual {p1, p4, p5, p7}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Luqg;->c:Lumn;

    iput-object p4, p0, Luqg;->h:Ljava/util/concurrent/Executor;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Luqg;->d:Landroid/app/Application;

    iput-object p5, p0, Luqg;->e:Lawqa;

    iput-object p6, p0, Luqg;->f:Luqx;

    iput-object p3, p0, Luqg;->g:Lulj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luqg;->g:Lulj;

    .line 1
    invoke-virtual {v0, p0}, Lulj;->a(Luli;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Luqg;->g:Lulj;

    .line 1
    invoke-virtual {p1, p0}, Lulj;->b(Luli;)V

    new-instance p1, Luqf;

    .line 2
    invoke-direct {p1, p0}, Luqf;-><init>(Luqg;)V

    iget-object v0, p0, Luqg;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
