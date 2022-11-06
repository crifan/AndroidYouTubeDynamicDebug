.class final Lvfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lvfp;


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 0

    iput-object p1, p0, Lvfi;->a:Lvfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvfi;->a:Lvfp;

    iget-object v0, v0, Lvfp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvfi;->a:Lvfp;

    iget v1, v1, Lvfp;->m:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Refcount went negative!"

    .line 1
    invoke-static {v2, v3, v1}, Lalus;->q(ZLjava/lang/String;I)V

    iget-object v1, p0, Lvfi;->a:Lvfp;

    iget v2, v1, Lvfp;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvfp;->m:I

    .line 2
    invoke-virtual {v1}, Lvfp;->d()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
