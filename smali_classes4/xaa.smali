.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxab;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Lxab;

    return-void
.end method

.method public synthetic constructor <init>(Lxab;I)V
    .locals 0

    iput p2, p0, Lxaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Lxab;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lxaa;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxaa;->a:Lxab;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v0}, Lxab;->c()V

    iget-object p2, v0, Lxab;->d:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lxaa;->a:Lxab;

    iget-object v2, v0, Lxab;->b:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    .line 1
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    iput-boolean v2, v0, Lxab;->f:Z

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lxab;->a()V

    .line 4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Lxab;->e:Landroid/view/MotionEvent;

    iput-boolean v2, v0, Lxab;->f:Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v0}, Lxab;->c()V

    iget-object p1, v0, Lxab;->d:Ljava/util/List;

    iget-object p2, v0, Lxab;->a:Landroid/view/View;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lxab;->h:Lmmq;

    if-eqz p1, :cond_6

    iget-object p2, v0, Lxab;->d:Ljava/util/List;

    .line 7
    invoke-static {p2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p2

    iget-object p1, p1, Lmmq;->a:Lmms;

    .line 8
    invoke-virtual {p1, p2}, Lmms;->v(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1, p2}, Lmms;->t(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lmms;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lmms;->n(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lmms;->o()V

    :cond_6
    :goto_0
    return v1
.end method
