.class final Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkr;


# instance fields
.field final synthetic a:Lhza;


# direct methods
.method public constructor <init>(Lhza;)V
    .locals 0

    iput-object p1, p0, Lhys;->a:Lhza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Latjx;)V
    .locals 1

    iget-object p2, p0, Lhys;->a:Lhza;

    iget-object p2, p2, Lhza;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhyo;

    .line 1
    invoke-direct {v0, p0, p1, p3}, Lhyo;-><init>(Lhys;Ljava/lang/String;Latjx;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laukd;)V
    .locals 1

    iget-object p2, p0, Lhys;->a:Lhza;

    iget-object p2, p2, Lhza;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhyp;

    .line 1
    invoke-direct {v0, p0, p1, p3}, Lhyp;-><init>(Lhys;Ljava/lang/String;Laukd;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lauvx;)V
    .locals 1

    iget-object p2, p0, Lhys;->a:Lhza;

    iget-object p2, p2, Lhza;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhyq;

    .line 1
    invoke-direct {v0, p0, p1, p3}, Lhyq;-><init>(Lhys;Ljava/lang/String;Lauvx;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lauxp;)V
    .locals 1

    iget-object p2, p0, Lhys;->a:Lhza;

    iget-object p2, p2, Lhza;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhyr;

    .line 1
    invoke-direct {v0, p0, p1, p3}, Lhyr;-><init>(Lhys;Ljava/lang/String;Lauxp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
