.class final Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrdh;

.field final synthetic b:Lrhj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrhj;Lrdh;)V
    .locals 0

    iput-object p1, p0, Lrhh;->b:Lrhj;

    iput-object p2, p0, Lrhh;->a:Lrdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhj;Lrdh;I)V
    .locals 0

    iput p3, p0, Lrhh;->c:I

    iput-object p1, p0, Lrhh;->b:Lrhj;

    iput-object p2, p0, Lrhh;->a:Lrdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrhh;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhh;->b:Lrhj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrhh;->b:Lrhj;

    .line 6
    invoke-static {v1}, Lrhj;->d(Lrhj;)V

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    .line 7
    invoke-virtual {v1}, Lrhk;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    .line 8
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    iget-object v2, p0, Lrhh;->a:Lrdh;

    .line 9
    invoke-virtual {v1, v2}, Lrhk;->y(Lrdh;)V

    .line 10
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
    iget-object v0, p0, Lrhh;->b:Lrhj;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lrhh;->b:Lrhj;

    .line 1
    invoke-static {v1}, Lrhj;->d(Lrhj;)V

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    .line 2
    invoke-virtual {v1}, Lrhk;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    .line 3
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lrhh;->b:Lrhj;

    iget-object v1, v1, Lrhj;->c:Lrhk;

    iget-object v2, p0, Lrhh;->a:Lrdh;

    .line 4
    invoke-virtual {v1, v2}, Lrhk;->y(Lrdh;)V

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
