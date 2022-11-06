.class final Lacib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacie;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacie;)V
    .locals 0

    iput-object p1, p0, Lacib;->a:Lacie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacie;I)V
    .locals 0

    iput p2, p0, Lacib;->b:I

    iput-object p1, p0, Lacib;->a:Lacie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lacib;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lacib;->a:Lacie;

    iget-object v0, v0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lacib;->a:Lacie;

    iget v4, v2, Lacie;->l:I

    if-eq v4, v3, :cond_0

    iput v3, v2, Lacie;->l:I

    .line 5
    invoke-static {v2, v1}, Lacie;->k(Lacie;I)V

    iget-object v1, p0, Lacib;->a:Lacie;

    .line 6
    invoke-virtual {v1}, Lacie;->h()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lacib;->a:Lacie;

    .line 1
    invoke-static {v0, v3}, Lacie;->k(Lacie;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lacib;->a:Lacie;

    iget-object v0, v0, Lacie;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lacib;->a:Lacie;

    iget v3, v2, Lacie;->l:I

    if-eq v3, v1, :cond_3

    iput v1, v2, Lacie;->l:I

    const/4 v1, 0x4

    .line 2
    invoke-static {v2, v1}, Lacie;->k(Lacie;I)V

    iget-object v1, p0, Lacib;->a:Lacie;

    .line 3
    invoke-virtual {v1}, Lacie;->i()V

    .line 4
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
