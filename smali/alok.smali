.class public final synthetic Lalok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalon;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lalon;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalok;->a:Lalon;

    iput-object p2, p0, Lalok;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalok;->a:Lalon;

    iget-object v1, p0, Lalok;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laloj;

    .line 1
    invoke-direct {v2, v0}, Laloj;-><init>(Lalon;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
