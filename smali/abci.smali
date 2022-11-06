.class public final synthetic Labci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labcp;

.field public final synthetic b:Laprd;


# direct methods
.method public synthetic constructor <init>(Labcp;Laprd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labci;->a:Labcp;

    iput-object p2, p0, Labci;->b:Laprd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Labci;->a:Labcp;

    iget-object v0, p0, Labci;->b:Laprd;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v0, Laprd;->f:Lanvs;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqed;

    if-nez v4, :cond_0

    const-string v4, "\n\n"

    .line 3
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p1, Labcp;->i:Lzwy;

    .line 4
    invoke-static {v5, v4, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Labcp;->e:Landroid/content/Context;

    const v4, 0x7f0e02fc

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p1, Labcp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070835

    .line 7
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f0b1042

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p1, Labcp;->e:Landroid/content/Context;

    const v9, 0x7f04081a

    .line 9
    invoke-static {v8, v9}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f140358

    .line 10
    invoke-static {v7, v8}, Lle;->s(Landroid/widget/TextView;I)V

    const v8, 0x7f0707a6

    .line 11
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13
    invoke-virtual {v7, v6, v6, v6, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ScrollView;

    iget-object v3, p1, Labcp;->e:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Loc;

    iget-object p1, p1, Labcp;->e:Landroid/content/Context;

    .line 17
    invoke-direct {v2, p1}, Loc;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Laprd;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1}, Loc;->o(Ljava/lang/CharSequence;)V

    const p1, 0x104000a

    .line 19
    invoke-virtual {v2, p1, v5}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    invoke-virtual {v2, v1}, Loc;->p(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2}, Loc;->b()Lod;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lod;->show()V

    return-void
.end method
