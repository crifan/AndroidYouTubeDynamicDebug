.class final Lrnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Lrnv;
.implements Lrns;
.implements Lrnm;


# instance fields
.field public final a:Lrnz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrof;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrnz;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnx;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrnx;->a:Lrnz;

    iput-object p3, p0, Lrnx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 2

    iget-object v0, p0, Lrnx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrnw;

    .line 1
    invoke-direct {v1, p0, p1}, Lrnw;-><init>(Lrnx;Lroa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrnx;->c:Lrof;

    .line 1
    invoke-virtual {v0}, Lrof;->t()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lrnx;->c:Lrof;

    .line 1
    invoke-virtual {v0, p1}, Lrof;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrnx;->c:Lrof;

    .line 1
    invoke-virtual {v0, p1}, Lrof;->s(Ljava/lang/Object;)V

    return-void
.end method
