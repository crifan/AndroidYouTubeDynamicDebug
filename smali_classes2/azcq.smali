.class final Lazcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lazcv;


# direct methods
.method public constructor <init>(Lazcv;JIZ)V
    .locals 0

    iput-object p1, p0, Lazcq;->d:Lazcv;

    iput-wide p2, p0, Lazcq;->a:J

    iput p4, p0, Lazcq;->b:I

    iput-boolean p5, p0, Lazcq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazcq;->d:Lazcv;

    iget-object v0, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lazcq;->a:J

    iget v3, p0, Lazcq;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    iget-boolean v0, p0, Lazcq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazcq;->d:Lazcv;

    iget-object v0, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lazcq;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    iget-object v0, p0, Lazcq;->d:Lazcv;

    iget-object v0, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lazcq;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_0
    return-void
.end method
