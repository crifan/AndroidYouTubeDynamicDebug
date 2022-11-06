.class final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkr;


# instance fields
.field final synthetic a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    iput-object p1, p0, Llgd;->a:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Latjx;)V
    .locals 2

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llfz;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llfz;-><init>(Llgd;Ljava/lang/String;Ljava/lang/String;Latjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laukd;)V
    .locals 2

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llga;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llga;-><init>(Llgd;Ljava/lang/String;Ljava/lang/String;Laukd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lauvx;)V
    .locals 2

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llgb;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llgb;-><init>(Llgd;Ljava/lang/String;Ljava/lang/String;Lauvx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lauxp;)V
    .locals 2

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v0, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llgc;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Llgc;-><init>(Llgd;Ljava/lang/String;Ljava/lang/String;Lauxp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
