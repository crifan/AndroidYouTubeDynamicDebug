.class final Lazcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lazcv;


# direct methods
.method public constructor <init>(Lazcv;J)V
    .locals 0

    iput-object p1, p0, Lazcs;->b:Lazcv;

    iput-wide p2, p0, Lazcs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lazcs;->b:Lazcv;

    iget-object v0, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lazcs;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void
.end method
