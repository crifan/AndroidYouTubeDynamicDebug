.class public final Lagej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigh;


# instance fields
.field public final a:Lafkm;

.field public final b:Lagda;

.field private final c:Laigh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lyhf;


# direct methods
.method public constructor <init>(Laigh;Ljava/util/concurrent/Executor;Lyhf;Lagda;Lafkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagej;->c:Laigh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagej;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagej;->e:Lyhf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagej;->b:Lagda;

    iput-object p5, p0, Lagej;->a:Lafkm;

    return-void
.end method


# virtual methods
.method public final a(Laigg;Lxyw;)V
    .locals 2

    iget-object v0, p0, Lagej;->e:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagej;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lagei;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lagei;-><init>(Lagej;Laigg;Lxyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagej;->c:Laigh;

    .line 3
    invoke-interface {v0, p1, p2}, Laigh;->a(Laigg;Lxyw;)V

    return-void
.end method

.method public final b(Laigg;Lxyw;)V
    .locals 1

    iget-object v0, p0, Lagej;->c:Laigh;

    .line 1
    invoke-interface {v0, p1, p2}, Laigh;->b(Laigg;Lxyw;)V

    return-void
.end method
