.class final Laket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lakew;


# direct methods
.method public constructor <init>(Lakew;)V
    .locals 0

    iput-object p1, p0, Laket;->a:Lakew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Laket;->a:Lakew;

    iget-object p1, p1, Lakew;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laket;->a:Lakew;

    iget-object v0, v0, Lakew;->c:Lj$/util/function/Consumer;

    .line 3
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
