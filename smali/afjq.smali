.class public final Lafjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Lamde;

.field private final b:Lafkm;


# direct methods
.method public constructor <init>(Lafkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v0

    new-instance v1, Lamga;

    .line 2
    invoke-direct {v1, v0}, Lamga;-><init>(Lamde;)V

    iput-object v1, p0, Lafjq;->a:Lamde;

    iput-object p1, p0, Lafjq;->b:Lafkm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 2

    iget-object v0, p0, Lafjq;->a:Lamde;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafjq;->a:Lamde;

    .line 1
    invoke-interface {v1, p1}, Lamde;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafjq;->a:Lamde;

    .line 2
    invoke-interface {v1, p1, p2}, Lamde;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lafjq;->a:Lamde;

    .line 4
    invoke-interface {v1, p1, p2}, Lamde;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lafjq;->b:Lafkm;

    new-instance v0, Lafjp;

    .line 6
    invoke-direct {v0, p0}, Lafjp;-><init>(Lafjq;)V

    invoke-interface {p2, p1, v0}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
