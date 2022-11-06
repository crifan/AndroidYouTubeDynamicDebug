.class final Lpca;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 0

    iput-object p1, p0, Lpca;->a:Lpcb;

    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpca;->a:Lpcb;

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lpcb;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
