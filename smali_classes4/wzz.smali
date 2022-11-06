.class public final synthetic Lwzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxab;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzz;->a:Lxab;

    return-void
.end method

.method public synthetic constructor <init>(Lxab;I)V
    .locals 0

    iput p2, p0, Lwzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzz;->a:Lxab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lwzz;->b:I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwzz;->a:Lxab;

    iget-object v0, p1, Lxab;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lxab;->i:Lmmp;

    iget-object v2, p1, Lxab;->d:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object v1, v1, Lmmp;->a:Lmms;

    iget-object v3, v1, Lmms;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v3, v2}, Lmms;->u(Landroid/view/View;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lmms;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2}, Lmms;->t(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmms;->g:Landroid/view/View;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Lmms;->l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmms;->g:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lmms;->m(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxab;->c()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lwzz;->a:Lxab;

    iget-object v1, v0, Lxab;->j:Lmmr;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lmmr;->a:Lmms;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lmms;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1, v2}, Lmms;->u(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lmms;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, p1, v3, v2, v4}, Lmms;->l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V

    .line 5
    :cond_4
    invoke-virtual {v0}, Lxab;->c()V

    return-void
.end method
