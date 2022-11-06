.class final Laery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesa;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Laery;->a:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Laery;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    sget-object v0, Laewn;->a:Laewn;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-wide v2, p0, Laery;->a:J

    :cond_0
    return-void
.end method
