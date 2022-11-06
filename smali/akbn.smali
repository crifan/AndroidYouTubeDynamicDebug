.class public final synthetic Lakbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryi;


# instance fields
.field public final synthetic a:Lakbm;


# direct methods
.method public synthetic constructor <init>(Lakbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbn;->a:Lakbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lakbn;->a:Lakbm;

    iget-object v1, v0, Lakbm;->g:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lakbm;->h:Landroid/view/LayoutInflater;

    const v4, 0x7f0e00de

    iget-object v5, v0, Lakbm;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryh;

    iget-object v5, v0, Lakbm;->i:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    iget-object v5, v0, Lakbm;->i:Ljava/util/List;

    .line 7
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v4, Lryh;->b:I

    if-le v5, v6, :cond_0

    iget-object v5, v0, Lakbm;->i:Ljava/util/List;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v4, v4, Lryh;->b:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, v4, Lryh;->d:Ljava/lang/Double;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lryh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2014"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lakbm;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
