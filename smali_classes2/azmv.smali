.class public final Lazmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lorg/webrtc/NetworkMonitor;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lazmv;->a:Lorg/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    iget-object v0, p0, Lazmv;->a:Lorg/webrtc/NetworkMonitor;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitor;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lazmv;->a:Lorg/webrtc/NetworkMonitor;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitor;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
