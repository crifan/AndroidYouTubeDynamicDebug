.class public final Lxab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View$OnTouchListener;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/view/MotionEvent;

.field public f:Z

.field public g:Z

.field public final h:Lmmq;

.field public final i:Lmmp;

.field public final j:Lmmr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmmp;Lmmq;Landroid/view/View$OnTouchListener;Lmmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxab;->a:Landroid/view/View;

    iput-object p2, p0, Lxab;->i:Lmmp;

    iput-object p3, p0, Lxab;->h:Lmmq;

    iput-object p4, p0, Lxab;->b:Landroid/view/View$OnTouchListener;

    iput-object p5, p0, Lxab;->j:Lmmr;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxab;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxab;->d:Ljava/util/List;

    new-instance p2, Lxaa;

    .line 4
    invoke-direct {p2, p0}, Lxaa;-><init>(Lxab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lwzz;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p2, p0, p3}, Lwzz;-><init>(Lxab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxab;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxab;->e:Landroid/view/MotionEvent;

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxab;->c:Ljava/util/List;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lxaa;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, v0}, Lxaa;-><init>(Lxab;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lxab;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxab;->f:Z

    iget-object v0, p0, Lxab;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lxab;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lxab;->a()V

    return-void
.end method
