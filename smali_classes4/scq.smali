.class public final synthetic Lscq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lscs;


# direct methods
.method public synthetic constructor <init>(Lscs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscq;->a:Lscs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lscq;->a:Lscs;

    iget-object v1, v0, Lscs;->c:Lamsa;

    iget-object v2, v0, Lscs;->i:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1, v2}, Lsed;->a(Lamrl;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lscs;->b:Lamsa;

    iget-object v2, v0, Lscs;->k:Lsdp;

    iget-object v2, v2, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2}, Lsed;->a(Lamrl;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lscs;->d:Lamsa;

    iget-object v0, v0, Lscs;->k:Lsdp;

    iget-object v0, v0, Lsdp;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v0}, Lsed;->a(Lamrl;Ljava/util/concurrent/Executor;)V

    return-void
.end method
