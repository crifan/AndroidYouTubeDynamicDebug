.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhwb;->f:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhwb;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhwb;->c()V

    iget-object v0, p0, Lhwb;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lhwb;->b:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lhwb;->d:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhwb;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lhwb;->c()V

    iget-object v0, p0, Lhwb;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhwb;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lhwb;->b:Landroid/view/View;

    .line 5
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lhwb;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lhwb;->d:Landroid/view/View;

    new-instance v0, Lhwa;

    .line 7
    invoke-direct {v0, p2}, Lhwa;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lhwb;->c:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lhir;->g(Landroid/view/View;)V

    iget-object p1, p0, Lhwb;->b:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lhir;->g(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lhwb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwb;->a:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    .line 1
    invoke-static {v0, v1, v2}, Lhir;->f(Landroid/view/View;J)V

    iget-object v0, p0, Lhwb;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lhwb;->b:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhwb;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
