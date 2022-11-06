.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldoe;

.field private final b:Lanuy;


# direct methods
.method public constructor <init>(Ldoe;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Ldoe;

    iput-object p2, p0, Ldot;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldot;->a:Ldoe;

    iget-object v0, v0, Ldoe;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldot;->a:Ldoe;

    iget-object v0, v0, Ldoe;->i:Ldit;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Ldot;->b:Lanuy;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ldot;->b:Lanuy;

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
