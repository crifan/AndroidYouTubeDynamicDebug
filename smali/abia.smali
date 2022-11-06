.class public final Labia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;
.implements Labic;


# instance fields
.field public a:Labit;

.field public b:I

.field private final c:Labid;

.field private final d:Labiz;


# direct methods
.method public constructor <init>(Labiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labia;->b:I

    iput-object p1, p0, Labia;->d:Labiz;

    new-instance p1, Labid;

    .line 1
    invoke-direct {p1, p0}, Labid;-><init>(Labic;)V

    iput-object p1, p0, Labia;->c:Labid;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Labia;->b:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labia;->a:Labit;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labit;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Labhz;)V
    .locals 0

    iget-object p1, p0, Labia;->c:Labid;

    .line 1
    invoke-virtual {p1}, Labid;->a()V

    const/4 p1, 0x0

    iput p1, p0, Labia;->b:I

    return-void
.end method

.method public final declared-synchronized e(ZLabiw;Labhz;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labia;->d:Labiz;

    .line 1
    invoke-virtual {v0}, Labiz;->b()I

    move-result v0

    iget-object v1, p0, Labia;->d:Labiz;

    .line 2
    invoke-virtual {v1}, Labiz;->a()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labia;->c:Labid;

    .line 3
    invoke-virtual {v2, v0, v1}, Labid;->b(II)V

    iget-object v0, p0, Labia;->c:Labid;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Labid;->e(ZLabiw;Labhz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
