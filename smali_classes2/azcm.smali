.class public final Lazcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lazcm;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazcm;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazcm;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$1100(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazcm;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$1102(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lazcm;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
