.class public final Ladmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field final synthetic a:Lzun;

.field final synthetic b:Ladol;


# direct methods
.method public constructor <init>(Lzun;Ladol;)V
    .locals 0

    iput-object p1, p0, Ladmh;->a:Lzun;

    iput-object p2, p0, Ladmh;->b:Ladol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loqx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladmh;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->c:Laqay;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqay;->a:Laqay;

    :cond_1
    iget-boolean v0, v0, Laqay;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ladmh;->b:Ladol;

    .line 4
    invoke-virtual {v0}, Ladol;->a()Loqx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladmh;->a()Loqx;

    move-result-object v0

    return-object v0
.end method
