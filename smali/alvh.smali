.class public final Lalvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lalvf;

    invoke-direct {v0}, Lalvf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lalvg;

    invoke-direct {v0}, Lalvg;-><init>()V

    .line 1
    :goto_0
    sput-object v0, Lalvh;->a:Lalxr;

    return-void
.end method
