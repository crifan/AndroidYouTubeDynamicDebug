.class public final synthetic Lsft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lyny;


# direct methods
.method public synthetic constructor <init>(Lyny;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsft;->b:Lyny;

    iput-object p2, p0, Lsft;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsft;->b:Lyny;

    iget-object v1, p0, Lsft;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lyny;->a:Lyno;

    .line 1
    invoke-static {v2}, Lynq;->k(Lyno;)V

    iget-object v2, v0, Lyny;->b:Lynw;

    .line 2
    invoke-virtual {v2}, Lynw;->b()V

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
