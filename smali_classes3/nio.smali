.class public final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:Lnin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnio;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnio;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final f(I)Lnja;
    .locals 2

    iget-object v0, p0, Lnio;->d:Lnin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lnin;->f(I)Lnja;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnio;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnio;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public final g(IZ)V
    .locals 0

    iget-object p1, p0, Lnio;->d:Lnin;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2, p2}, Lnin;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final h(Lnja;)V
    .locals 2

    iget-object v0, p0, Lnio;->d:Lnin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lnin;->h(Lnja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnio;->a:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lnie;

    iget v1, v1, Lnie;->a:I

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Lnil;)V
    .locals 1

    iget-object v0, p0, Lnio;->d:Lnin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lnin;->i(Lnil;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnio;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lnim;)V
    .locals 1

    iget-object v0, p0, Lnio;->d:Lnin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lnin;->j(Lnim;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnio;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lnil;)V
    .locals 1

    iget-object v0, p0, Lnio;->d:Lnin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lnin;->k(Lnil;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnio;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
