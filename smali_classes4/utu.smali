.class public final synthetic Lutu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutu;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lutu;->a:Lamrl;

    .line 1
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lutv;

    .line 2
    invoke-direct {v1, v0}, Lutv;-><init>(Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method
