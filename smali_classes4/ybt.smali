.class final Lybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lybw;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lybv;


# direct methods
.method public constructor <init>(Lybw;Ljava/lang/Runnable;Lybv;)V
    .locals 0

    iput-object p1, p0, Lybt;->a:Lybw;

    iput-object p2, p0, Lybt;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lybt;->c:Lybv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lybt;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lybt;->c:Lybv;

    .line 2
    invoke-interface {v0, p1}, Lybv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lybt;->a:Lybw;

    .line 1
    invoke-interface {v0, p1}, Lybw;->a(Ljava/lang/Object;)V

    return-void
.end method
