.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgy;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Lvhg;

    iget-boolean v0, p1, Lvhg;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvhg;->c:Lamro;

    new-instance v1, Lvhe;

    .line 1
    invoke-direct {v1, p1}, Lvhe;-><init>(Lvhg;)V

    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    new-instance v1, Lvhd;

    .line 2
    invoke-direct {v1, p1, v0}, Lvhd;-><init>(Lvhg;Lamrl;)V

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 2
    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvhg;->e:Z

    return-void
.end method
