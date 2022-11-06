.class public final Lndu;
.super Lncs;
.source "PG"


# instance fields
.field public n:Ljava/util/Timer;

.field public final o:Landroid/os/Handler;

.field public final p:Lxdw;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Landroid/os/Handler;Lxdw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lncs;-><init>(Landroid/content/Context;Lacit;)V

    iput-object p3, p0, Lndu;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lndu;->s:Z

    iput-boolean p1, p0, Lndu;->r:Z

    iput-object p4, p0, Lndu;->p:Lxdw;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Lndu;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lndu;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lndu;->u:Z

    if-eqz p1, :cond_2

    if-gez p3, :cond_1

    iget-boolean p1, p0, Lndu;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lndu;->r:Z

    if-nez p1, :cond_2

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lncs;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x32

    if-le p3, p1, :cond_2

    iget-boolean p1, p0, Lndu;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lncs;->m(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Lndu;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lndu;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e038d

    iget-object v2, p0, Lndu;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09c3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lndu;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lndu;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lndu;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lndu;->f:Landroid/widget/TextView;

    new-instance v1, Lndr;

    .line 4
    invoke-direct {v1, p0}, Lndr;-><init>(Lndu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndu;->s:Z

    return-void
.end method
