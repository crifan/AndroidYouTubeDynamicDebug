.class public final Lybo;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lybo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
