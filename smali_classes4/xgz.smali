.class public final Lxgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/content/Context;

.field public final c:Lxgn;

.field public d:Lxif;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgz;->b:Landroid/content/Context;

    iput-object p2, p0, Lxgz;->c:Lxgn;

    iput-object p3, p0, Lxgz;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxgz;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxgz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lxif;)V
    .locals 2

    iput-object p1, p0, Lxgz;->d:Lxif;

    iget-object v0, p0, Lxgz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxgv;

    .line 1
    invoke-direct {v1, p0, p1}, Lxgv;-><init>(Lxgz;Lxif;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lxif;Laotl;)V
    .locals 2

    iget-object v0, p0, Lxgz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxgx;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lxgx;-><init>(Lxgz;Lxif;Laotl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lxgy;)V
    .locals 1

    iget-object v0, p0, Lxgz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxgz;->d:Lxif;

    return-void
.end method

.method public final e(Lxif;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxif;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    new-instance v0, Lxgu;

    .line 1
    invoke-direct {v0, p0, p1}, Lxgu;-><init>(Lxgz;Lxif;)V

    iget-object v1, p0, Lxgz;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lxgw;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lxgw;-><init>(Lxgz;Lxif;Lxgm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lxgz;->a(Lxif;)V

    :cond_2
    return-void
.end method

.method public final f(Lxgy;)V
    .locals 1

    iget-object v0, p0, Lxgz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
