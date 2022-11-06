.class final Lrng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Lrne;

.field public final b:Lrof;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrne;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrng;->a:Lrne;

    iput-object p3, p0, Lrng;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 2

    iget-object v0, p0, Lrng;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lrnf;

    .line 1
    invoke-direct {v1, p0, p1}, Lrnf;-><init>(Lrng;Lroa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
