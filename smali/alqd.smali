.class public final synthetic Lalqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalqe;

.field public final synthetic b:Ljava/io/RandomAccessFile;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalqe;Ljava/io/RandomAccessFile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqd;->a:Lalqe;

    iput-object p2, p0, Lalqd;->b:Ljava/io/RandomAccessFile;

    iput p3, p0, Lalqd;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lalqd;->a:Lalqe;

    iget-object v1, p0, Lalqd;->b:Ljava/io/RandomAccessFile;

    iget v2, p0, Lalqd;->c:I

    :try_start_0
    iget-object v0, v0, Lalqe;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalqa;

    .line 2
    invoke-interface {v3}, Lalqa;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Lalqe;->d(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
