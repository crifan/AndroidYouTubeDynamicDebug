.class public final synthetic Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lseq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method
