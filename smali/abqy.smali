.class public final synthetic Labqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labra;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqy;->a:Labra;

    return-void
.end method

.method public synthetic constructor <init>(Labra;I)V
    .locals 0

    iput p2, p0, Labqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqy;->a:Labra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Labqy;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Labqy;->a:Labra;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-virtual {v0}, Labra;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Labra;->c:Z

    iput-object v2, v0, Labra;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    iget-boolean v4, v0, Labra;->b:Z

    if-nez v4, :cond_0

    const-string v4, "ExternalAudioInput"

    const-string v5, "Unexpected throwable in audio main loop"

    .line 4
    invoke-static {v4, v5, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, v0, Labra;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    iput-boolean v3, v0, Labra;->c:Z

    iput-object v2, v0, Labra;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    .line 4
    iput-boolean v3, v0, Labra;->c:Z

    iput-object v2, v0, Labra;->a:Ljava/lang/Thread;

    .line 5
    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Labqy;->a:Labra;

    .line 1
    invoke-virtual {v0}, Labra;->i()V

    return-void
.end method
