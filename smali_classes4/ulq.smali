.class public final Lulq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lumh;

.field public final c:Lsem;

.field public final d:Ljava/lang/String;

.field public final e:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lulq;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lumh;Lsem;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulq;->d:Ljava/lang/String;

    iput-object p2, p0, Lulq;->b:Lumh;

    iput-object p3, p0, Lulq;->c:Lsem;

    iput-object p4, p0, Lulq;->e:Laypi;

    return-void
.end method
