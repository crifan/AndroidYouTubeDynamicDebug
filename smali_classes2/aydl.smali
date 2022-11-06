.class final Laydl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Laydm;

.field final b:I


# direct methods
.method public constructor <init>(Laydm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laydl;->a:Laydm;

    iput p2, p0, Laydl;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laydl;->a:Laydm;

    iget-object v1, v0, Laydm;->h:Laynq;

    .line 1
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laydm;->a()V

    invoke-virtual {v0}, Laydm;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laydl;->a:Laydm;

    iget v1, p0, Laydl;->b:I

    .line 1
    invoke-virtual {v0, v1, p1}, Laydm;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 5

    iget-object v0, p0, Laydl;->a:Laydm;

    iget v1, p0, Laydl;->b:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laydm;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, v0, Laydm;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Laydm;->j:I

    array-length v2, v2

    if-ne v4, v2, :cond_2

    :cond_1
    iput-boolean v3, v0, Laydm;->g:Z

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Laydm;->a()V

    .line 6
    :cond_3
    invoke-virtual {v0}, Laydm;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
