.class public final Labrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labro;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labro;)V
    .locals 0

    iput-object p1, p0, Labrm;->a:Labro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Labro;I)V
    .locals 0

    iput p2, p0, Labrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrm;->a:Labro;

    return-void
.end method

.method public constructor <init>(Labro;I[B)V
    .locals 0

    iput p2, p0, Labrm;->b:I

    iput-object p1, p0, Labrm;->a:Labro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labro;I[C)V
    .locals 0

    iput p2, p0, Labrm;->b:I

    iput-object p1, p0, Labrm;->a:Labro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labro;I[S)V
    .locals 0

    iput p2, p0, Labrm;->b:I

    iput-object p1, p0, Labrm;->a:Labro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Labrm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Labrm;->a:Labro;

    .line 8
    invoke-virtual {v0}, Labro;->j()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labrm;->a:Labro;

    const/16 v1, 0x11

    .line 1
    invoke-virtual {v0, v1}, Labro;->k(I)V

    return-void

    :cond_1
    iget-object v0, p0, Labrm;->a:Labro;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Labro;->k(I)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Labrm;->a:Labro;

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-virtual {v0}, Labro;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Labro;->c:Z

    iput-object v3, v0, Labro;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    iget-boolean v4, v0, Labro;->b:Z

    if-nez v4, :cond_3

    const-string v4, "MicInput"

    const-string v5, "Unexpected throwable in mic main loop"

    .line 5
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, v0, Labro;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_3
    iput-boolean v1, v0, Labro;->c:Z

    iput-object v3, v0, Labro;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v2

    .line 5
    iput-boolean v1, v0, Labro;->c:Z

    iput-object v3, v0, Labro;->a:Ljava/lang/Thread;

    .line 6
    throw v2

    .line 8
    :cond_4
    iget-object v0, p0, Labrm;->a:Labro;

    const/16 v1, 0x12

    .line 7
    invoke-virtual {v0, v1}, Labro;->k(I)V

    return-void
.end method
