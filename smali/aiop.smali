.class public final synthetic Laiop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laioy;


# direct methods
.method public synthetic constructor <init>(Laioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiop;->a:Laioy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laiop;->a:Laioy;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Laioy;->e:Laiow;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Laioy;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laioy;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    iput-object v1, v0, Laioy;->f:Laion;

    iget-object v1, v0, Laioy;->f:Laion;

    if-eqz v1, :cond_2

    new-instance v2, Laiow;

    .line 3
    invoke-direct {v2, v0}, Laiow;-><init>(Laioy;)V

    iput-object v2, v0, Laioy;->e:Laiow;

    iget-boolean v3, v0, Laioy;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Laioy;->g:Z

    iget-object v0, v0, Laioy;->a:Laior;

    .line 4
    invoke-interface {v0}, Laior;->d()V

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Laion;->b(Laiow;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Laioy;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Laioy;->g:Z

    iget-object v0, v0, Laioy;->a:Laior;

    .line 6
    invoke-interface {v0}, Laior;->a()V

    :cond_3
    :goto_0
    return-void
.end method
