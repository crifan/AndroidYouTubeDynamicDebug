.class public final synthetic Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyz;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lyf;


# direct methods
.method public synthetic constructor <init>(Lfyz;Landroid/view/View;ILyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lfyz;

    iput-object p2, p0, Lfys;->b:Landroid/view/View;

    iput p3, p0, Lfys;->c:I

    iput-object p4, p0, Lfys;->d:Lyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfys;->a:Lfyz;

    iget-object v1, p0, Lfys;->b:Landroid/view/View;

    iget v2, p0, Lfys;->c:I

    iget-object v3, p0, Lfys;->d:Lyf;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lfyz;->k:Z

    iget-object v4, v0, Lfyz;->d:Lfyn;

    .line 1
    invoke-virtual {v4}, Lfyn;->l()I

    move-result v4

    invoke-static {v4}, Llip;->u(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {v0}, Lfyz;->d()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v0, Lfyz;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, v0, Lfyz;->b:Lxx;

    iget-object v5, v0, Lfyz;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4, v2}, Lxx;->c(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lxx;->mj(Landroid/view/ViewGroup;I)Lyx;

    move-result-object v5

    iget-object v6, v5, Lyx;->a:Landroid/view/View;

    iput-object v6, v0, Lfyz;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v4, v5, v2}, Lxx;->o(Lyx;I)V

    iget-object v4, v0, Lfyz;->d:Lfyn;

    .line 6
    invoke-virtual {v4}, Lfyn;->p()J

    move-result-wide v4

    iput-wide v4, v0, Lfyz;->j:J

    iget-object v4, v0, Lfyz;->c:Landroid/view/ViewGroup;

    iget-object v5, v0, Lfyz;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lfyz;->i:Landroid/view/View;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, Lfyz;->i:Landroid/view/View;

    .line 9
    new-instance v5, Lfyv;

    invoke-direct {v5, v0}, Lfyv;-><init>(Lfyz;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-nez v1, :cond_2

    iget-object v1, v0, Lfyz;->d:Lfyn;

    .line 10
    invoke-virtual {v1}, Lfyn;->p()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfyz;->e:Lfyl;

    iget-object v0, v0, Lfyz;->i:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v1, v0}, Lfyl;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
