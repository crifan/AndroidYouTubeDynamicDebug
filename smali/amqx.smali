.class public final Lamqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lambi;


# direct methods
.method public constructor <init>(ZLambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamqx;->a:Z

    iput-object p2, p0, Lamqx;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 3

    .line 1
    new-instance v0, Lamqa;

    iget-object v1, p0, Lamqx;->b:Lambi;

    iget-boolean v2, p0, Lamqx;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lamqa;-><init>(Lamaz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 3

    .line 1
    new-instance v0, Lamqa;

    iget-object v1, p0, Lamqx;->b:Lambi;

    iget-boolean v2, p0, Lamqx;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lamqa;-><init>(Lamaz;ZLjava/util/concurrent/Executor;Lampi;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 2

    new-instance v0, Lazof;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lazof;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0, p2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
