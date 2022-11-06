.class final Lacsj;
.super Lxx;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lacsj;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lacsj;->f:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lacsj;->g:Lacit;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lacsj;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacsj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lacsj;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0321

    .line 1
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lacsi;

    iget-object v0, p0, Lacsj;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lacsi;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lacsj;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0320

    .line 3
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lyx;

    .line 5
    invoke-direct {p2, p1}, Lyx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o(Lyx;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lacsi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lacsi;

    iget-object v0, p0, Lacsj;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacxj;

    iget-object v0, p0, Lacsj;->g:Lacit;

    iget-object v1, p1, Lacsi;->t:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lacxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Laciq;

    .line 5
    sget-object v2, Laciu;->fm:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, p1, Lacsi;->u:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
