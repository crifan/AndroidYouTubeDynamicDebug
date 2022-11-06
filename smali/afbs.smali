.class public final synthetic Lafbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lafbu;

.field public final synthetic b:Lauvj;


# direct methods
.method public synthetic constructor <init>(Lafbu;Lauvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbs;->a:Lafbu;

    iput-object p2, p0, Lafbs;->b:Lauvj;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 6

    iget-object v0, p0, Lafbs;->a:Lafbu;

    iget-object v1, p0, Lafbs;->b:Lauvj;

    iget-object v2, v0, Lafbu;->a:Lakby;

    .line 1
    sget-object v3, Larif;->a:Larif;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v1, v1, Lauvj;->c:Larif;

    if-nez v1, :cond_0

    sget-object v1, Larif;->a:Larif;

    .line 1
    :cond_0
    invoke-virtual {v3, v1}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    new-instance v1, Lakbx;

    iget-object v4, v2, Lakby;->e:Laagy;

    iget-object v5, v2, Lakby;->a:Lafhr;

    .line 3
    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3}, Lakbx;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 4
    invoke-virtual {v1}, Laafw;->i()V

    iget-object v3, v2, Lakby;->c:Laaie;

    iget-object v2, v2, Lakby;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v3, v1, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lafbt;

    .line 6
    invoke-direct {v2, v1, p1}, Lafbt;-><init>(Lamrl;Laxsg;)V

    iget-object p1, v0, Lafbu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
