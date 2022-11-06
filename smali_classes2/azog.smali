.class public final Lazog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazog;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lazog;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazog;->a:Ljava/lang/Thread;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lazog;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazog;->a:Ljava/lang/Thread;

    return-void
.end method
