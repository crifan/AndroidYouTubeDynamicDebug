.class public final synthetic Labgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Labgr;


# direct methods
.method public synthetic constructor <init>(Labgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgn;->a:Labgr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Labgn;->a:Labgr;

    check-cast p1, Larvu;

    iget-object v1, p1, Larvu;->c:Larvx;

    iget v1, v1, Larvx;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Labgr;->l:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Larvu;->getMetadataText()Laqed;

    move-result-object v4

    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Labgr;->l:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v1, v0, Labgr;->r:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Larvu;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Labgr;->g:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Labgr;->g:Ljava/util/List;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgj;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvq;

    iget-object v5, v5, Larvq;->b:Larvv;

    iget v6, v5, Larvv;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v6, v4, Labgj;->c:Landroid/graphics/drawable/ClipDrawable;

    new-array v8, v2, [I

    .line 7
    invoke-virtual {v6}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v9

    aput v9, v8, v3

    iget-wide v9, v5, Larvv;->c:D

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double v9, v9, v11

    double-to-int v9, v9

    aput v9, v8, v7

    const-string v7, "level"

    .line 8
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget v6, v5, Larvv;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    iget-object v6, v4, Labgj;->b:Landroid/widget/TextView;

    iget-object v5, v5, Larvv;->d:Laqed;

    if-nez v5, :cond_2

    .line 12
    sget-object v5, Laqed;->a:Laqed;

    .line 13
    :cond_2
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Labgj;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v4, Labgj;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
