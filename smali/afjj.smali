.class public final Lafjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Lafkm;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lafkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjj;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafjj;->a:Lafkm;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;Lafkm;)Lafjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafjj;

    .line 3
    invoke-direct {v0, p0, p1}, Lafjj;-><init>(Ljava/util/concurrent/Executor;Lafkm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lafjj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafji;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lafji;-><init>(Lafjj;Ljava/lang/Object;Lxyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
