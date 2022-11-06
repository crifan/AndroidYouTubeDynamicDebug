.class public final synthetic Lalrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsy;


# instance fields
.field public final synthetic a:Lalsy;

.field public final synthetic b:Lalsy;


# direct methods
.method public synthetic constructor <init>(Lalsy;Lalsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrs;->a:Lalsy;

    iput-object p2, p0, Lalrs;->b:Lalsy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lalrs;->a:Lalsy;

    iget-object v1, p0, Lalrs;->b:Lalsy;

    .line 1
    :try_start_0
    invoke-interface {v1}, Lalsy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
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
