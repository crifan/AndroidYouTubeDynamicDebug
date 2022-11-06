.class public final Laznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lazlu;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lazot;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazlu;Landroid/os/Handler;Lazot;)V
    .locals 0

    iput-object p1, p0, Laznr;->a:Lazlu;

    iput-object p2, p0, Laznr;->b:Landroid/os/Handler;

    iput-object p3, p0, Laznr;->c:Lazot;

    const-string p1, "decoder-texture-thread"

    iput-object p1, p0, Laznr;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Laznt;

    iget-object v1, p0, Laznr;->a:Lazlu;

    iget-object v2, p0, Laznr;->b:Landroid/os/Handler;

    iget-object v3, p0, Laznr;->c:Lazot;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laznt;-><init>(Lazlu;Landroid/os/Handler;Lazot;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Laznr;->d:Ljava/lang/String;

    const-string v2, " create failure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
