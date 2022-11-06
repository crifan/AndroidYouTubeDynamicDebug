.class public final Ljyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lauhe;

.field public final synthetic h:Ljyj;

.field public i:Lwwz;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljyj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljyi;->h:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ljyi;->a:F

    .line 2
    invoke-virtual {p0}, Ljyi;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljyi;->g:Lauhe;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljyi;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljyi;->c()V

    :cond_0
    iget-object v0, p0, Ljyi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljyi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyi;->h:Ljyj;

    iget v1, v0, Ljyj;->i:I

    .line 1
    invoke-virtual {v0, v1}, Ljyj;->n(I)V

    iget-object v0, p0, Ljyi;->h:Ljyj;

    iget-object v0, v0, Ljyj;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1014

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljyi;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0794

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljyi;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Ljyi;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0795

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljyi;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0799

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyi;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ljyi;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0798

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyi;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljyi;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0797

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljyi;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ljyi;->d:Landroid/widget/TextView;

    new-instance v1, Ljyh;

    .line 9
    invoke-direct {v1, p0}, Ljyh;-><init>(Ljyi;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljyi;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljyh;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ljyh;-><init>(Ljyi;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljyi;->j:Landroid/view/ViewGroup;

    sget-object v1, Liak;->d:Liak;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
