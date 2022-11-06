.class public final Lupx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lumn;

.field public final c:Lawqa;

.field public final d:Lamrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lupx;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Lamrp;Ljava/util/concurrent/Executor;Lawqa;Laypi;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lupx;->c:Lawqa;

    iput-object p2, p0, Lupx;->d:Lamrp;

    .line 1
    invoke-virtual {p1, p3, p6, p5}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Lupx;->b:Lumn;

    return-void
.end method
