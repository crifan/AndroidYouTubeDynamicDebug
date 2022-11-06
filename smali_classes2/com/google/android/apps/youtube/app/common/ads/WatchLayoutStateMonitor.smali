.class public Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lnnx;

.field private final b:Lnle;


# direct methods
.method public constructor <init>(Lwcg;Lwxg;Landroid/content/Context;Lnnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lnnx;

    new-instance p4, Lehg;

    .line 1
    invoke-direct {p4, p1, p3, p2}, Lehg;-><init>(Lwcg;Landroid/content/Context;Lwxg;)V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Lnle;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lnnx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Lnle;

    .line 1
    invoke-virtual {p1, v0}, Lnnx;->g(Lnle;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lnnx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Lnle;

    .line 1
    invoke-virtual {p1, v0}, Lnnx;->j(Lnle;)V

    return-void
.end method
