.class public final Lybi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lybi;->a:I

    iput-object p2, p0, Lybi;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lybi;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lybi;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lybi;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lybh;

    .line 1
    invoke-direct {v1, p0, p1}, Lybh;-><init>(Lybi;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
