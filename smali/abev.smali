.class final Labev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labex;


# direct methods
.method public constructor <init>(Labex;Z)V
    .locals 0

    iput-object p1, p0, Labev;->b:Labex;

    iput-boolean p2, p0, Labev;->a:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Labev;->b:Labex;

    iget-object p1, p1, Labex;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean p1, p0, Labev;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labev;->b:Labex;

    iget-object p1, p1, Labex;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Labev;->b:Labex;

    const/4 v0, 0x0

    iput-boolean v0, p1, Labex;->q:Z

    iget-object p1, p1, Labex;->m:Laaxg;

    if-eqz p1, :cond_1

    check-cast p1, Laayf;

    iget-object v1, p1, Laayf;->d:Lartx;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lartx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Laayf;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Laayf;->c:Laaxg;

    if-eqz p1, :cond_1

    check-cast p1, Lndc;

    iput-boolean v0, p1, Lndc;->e:Z

    .line 4
    invoke-virtual {p1}, Lndc;->i()V

    :cond_1
    iget-object p1, p0, Labev;->b:Labex;

    iget-boolean v0, p1, Labex;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Labex;->l:Labaz;

    .line 5
    invoke-virtual {v0, p1}, Labaz;->a(Labay;)V

    :cond_2
    return-void
.end method
