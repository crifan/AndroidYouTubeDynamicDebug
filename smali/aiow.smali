.class public final Laiow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Laioy;

.field public c:Lwek;


# direct methods
.method public constructor <init>(Laioy;)V
    .locals 1

    iput-object p1, p0, Laiow;->b:Laioy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiow;->a:Z

    iget-object p1, p1, Laioy;->c:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiow;->b()V

    iget-object v0, p0, Laiow;->c:Lwek;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laiow;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiow;->a:Z

    iget-object v0, p0, Laiow;->b:Laioy;

    iget-object v0, v0, Laioy;->a:Laior;

    .line 2
    invoke-interface {v0}, Laior;->c()V

    :cond_0
    iget-object v0, p0, Laiow;->b:Laioy;

    iget-object v1, v0, Laioy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laioq;

    .line 3
    invoke-direct {v2, v0, p0}, Laioq;-><init>(Laioy;Laiow;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laiow;->b:Laioy;

    const/4 v1, 0x0

    iput-object v1, v0, Laioy;->e:Laiow;

    iget-object v0, p0, Laiow;->b:Laioy;

    .line 4
    invoke-virtual {v0}, Laioy;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laiow;->b:Laioy;

    iget-object v0, v0, Laioy;->e:Laiow;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laiox;

    .line 1
    invoke-direct {v0}, Laiox;-><init>()V

    throw v0
.end method
