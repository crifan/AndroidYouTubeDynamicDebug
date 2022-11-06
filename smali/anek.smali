.class public final synthetic Lanek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanez;

.field public final synthetic b:Langv;


# direct methods
.method public synthetic constructor <init>(Lanez;Langv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanek;->a:Lanez;

    iput-object p2, p0, Lanek;->b:Langv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanek;->a:Lanez;

    iget-object v1, p0, Lanek;->b:Langv;

    iget-object v2, v0, Lanez;->b:Langv;

    sget-object v3, Lanez;->a:Langv;

    if-ne v2, v3, :cond_0

    .line 2
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lanez;->b:Langv;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
