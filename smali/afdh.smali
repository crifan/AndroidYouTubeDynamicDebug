.class public final Lafdh;
.super Lxx;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lafdc;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lafdf;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lafdf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafdh;->d:Ljava/util/List;

    iput-object p1, p0, Lafdh;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lafdh;->g:Lafdf;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lafdh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    .line 1
    new-instance p2, Lafdj;

    iget-object v0, p0, Lafdh;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0342

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lafdh;->e:Lafdc;

    iget-object v1, p0, Lafdh;->g:Lafdf;

    invoke-direct {p2, p1, v0, v1}, Lafdj;-><init>(Landroid/view/View;Lafdc;Lafdf;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lafdj;

    iget-object v0, p0, Lafdh;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasko;

    iget-object v0, p1, Lafdj;->t:Landroid/widget/TextView;

    iget v1, p2, Lasko;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lasko;->d:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafdj;->u:Landroid/widget/TextView;

    iget v1, p2, Lasko;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v2, p2, Lasko;->e:Laqed;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafdj;->a:Landroid/view/View;

    new-instance v1, Lafdi;

    .line 9
    invoke-direct {v1, p1, p2}, Lafdi;-><init>(Lafdj;Lasko;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
