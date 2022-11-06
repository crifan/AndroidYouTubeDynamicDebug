.class public final synthetic Lsfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lamsa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsfg;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lsfg;->c:Lamsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsfg;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsfg;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lsfg;->c:Lamsa;

    new-instance v3, Lsff;

    .line 1
    invoke-direct {v3, v1, v2}, Lsff;-><init>(Ljava/lang/Runnable;Lamsa;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
