.class final Lazcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lazcv;


# direct methods
.method public constructor <init>(Lazcv;JI)V
    .locals 0

    iput-object p1, p0, Lazcr;->c:Lazcv;

    iput-wide p2, p0, Lazcr;->a:J

    iput p4, p0, Lazcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazcr;->c:Lazcv;

    iget-object v0, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lazcr;->a:J

    iget v3, p0, Lazcr;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    return-void
.end method
