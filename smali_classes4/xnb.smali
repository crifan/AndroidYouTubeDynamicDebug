.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxnh;

.field public final synthetic b:Lxif;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxnh;Lxif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->a:Lxnh;

    iput-object p2, p0, Lxnb;->b:Lxif;

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;Lxif;I)V
    .locals 0

    iput p3, p0, Lxnb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->a:Lxnh;

    iput-object p2, p0, Lxnb;->b:Lxif;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lxnb;->c:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lxnb;->a:Lxnh;

    iget-object v0, p0, Lxnb;->b:Lxif;

    iget-object p1, p1, Lxnh;->e:Lxib;

    iget-object v0, v0, Lxif;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 4
    invoke-static {}, Lybq;->b()V

    .line 5
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p1, Lxib;->g:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxif;

    if-eqz v3, :cond_0

    iget-object v4, p1, Lxib;->f:Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, v2}, Lxib;->f(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v1, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lxib;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lxhu;

    .line 13
    invoke-direct {v2, p1, v0}, Lxhu;-><init>(Lxib;Lambi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxnb;->a:Lxnh;

    iget-object v0, p0, Lxnb;->b:Lxif;

    .line 1
    invoke-virtual {p1, v0}, Lxnh;->w(Lxif;)V

    return-void

    :cond_4
    iget-object p1, p0, Lxnb;->a:Lxnh;

    iget-object v0, p0, Lxnb;->b:Lxif;

    .line 2
    invoke-virtual {p1, v0}, Lxnh;->w(Lxif;)V

    return-void
.end method
