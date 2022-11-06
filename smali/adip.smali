.class final Ladip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiu;


# instance fields
.field final synthetic a:Ladiq;


# direct methods
.method public constructor <init>(Ladiq;)V
    .locals 0

    iput-object p1, p0, Ladip;->a:Ladiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ladiq;->a:Ljava/lang/String;

    iget-object v0, p0, Ladip;->a:Ladiq;

    iget-object v0, v0, Ladiq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladip;->a:Ladiq;

    const/4 v2, 0x2

    iput v2, v1, Ladiq;->c:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ladiq;->a:Ljava/lang/String;

    iget-object v0, p0, Ladip;->a:Ladiq;

    iget-object v0, v0, Ladiq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladip;->a:Ladiq;

    const/4 v2, 0x0

    iput v2, v1, Ladiq;->c:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
