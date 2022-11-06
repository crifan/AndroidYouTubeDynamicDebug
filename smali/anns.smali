.class public final synthetic Lanns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lannx;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lannx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanns;->a:Lannx;

    iput-object p2, p0, Lanns;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lanns;->a:Lannx;

    iget-object v0, p0, Lanns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Lannx;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
