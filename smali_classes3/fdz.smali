.class final Lfdz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field final synthetic e:Lfeb;


# direct methods
.method public constructor <init>(Lfeb;)V
    .locals 0

    iput-object p1, p0, Lfdz;->e:Lfeb;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lfdz;->d:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdz;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfdz;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdz;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdx;

    iget-object p1, p1, Lfdx;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdx;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lfdz;->e:Lfeb;

    iget-object p2, p2, Lfeb;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e014e

    .line 2
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfdy;

    .line 3
    invoke-direct {p3, p2}, Lfdy;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdy;

    .line 6
    :goto_0
    iget-object v2, p3, Lfdy;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    iget-object p1, p1, Lfdx;->b:Lfdw;

    iget-object p1, p1, Lfdw;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p3, Lfdy;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p3, Lfdy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p3, Lfdy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p3, Lfdy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p3, Lfdy;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p3, Lfdy;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    iget-object v0, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfdz;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lfdx;

    iget-object v4, v3, Lfdx;->b:Lfdw;

    iget-object v4, p0, Lfdz;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
