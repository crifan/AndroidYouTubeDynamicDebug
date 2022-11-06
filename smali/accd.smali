.class public final Laccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labmq;


# instance fields
.field public final a:Laslb;

.field public final b:Ljava/util/List;

.field public final c:Laccb;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lacit;

.field public final f:[B

.field public g:Landroid/widget/PopupWindow;

.field private final h:Lajhs;

.field private final i:Landroid/content/Context;

.field private final j:Lzwy;

.field private final k:Laotl;

.field private final l:Landroid/view/LayoutInflater;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Map;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laccb;Laslb;Lajhs;Lzwy;Lacit;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laccd;->m:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laccd;->n:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Laccd;->o:I

    iput-object p1, p0, Laccd;->i:Landroid/content/Context;

    iput-object p2, p0, Laccd;->c:Laccb;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laccd;->a:Laslb;

    iput-object p4, p0, Laccd;->h:Lajhs;

    iput-object p5, p0, Laccd;->j:Lzwy;

    iput-object p6, p0, Laccd;->e:Lacit;

    iget-object p2, p3, Laslb;->c:Lasky;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lasky;->a:Lasky;

    :cond_0
    iget p2, p2, Lasky;->b:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    const v1, 0x3e22b11

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Lalus;->o(Z)V

    iget-object p2, p3, Laslb;->c:Lasky;

    if-nez p2, :cond_2

    sget-object p2, Lasky;->a:Lasky;

    :cond_2
    iget v2, p2, Lasky;->b:I

    if-ne v2, v1, :cond_3

    iget-object p2, p2, Lasky;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Laotl;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Laotl;->a:Laotl;

    .line 6
    :goto_1
    iget-object p3, p3, Laslb;->e:Lanvs;

    iput-object p3, p0, Laccd;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Laccd;->l:Landroid/view/LayoutInflater;

    new-instance p3, Landroid/widget/ImageButton;

    .line 9
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget v1, p2, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p2, Laotl;->g:Laqlm;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_4
    iget v1, v1, Laqlm;->c:I

    .line 11
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laqll;->a:Laqll;

    .line 12
    :cond_5
    invoke-interface {p4, v1}, Lajhs;->a(Laqll;)I

    move-result p4

    .line 13
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_6
    iget p4, p2, Laotl;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p4, v1

    if-eqz p4, :cond_8

    iget-object p4, p2, Laotl;->r:Laobf;

    if-nez p4, :cond_7

    .line 14
    sget-object p4, Laobf;->a:Laobf;

    :cond_7
    iget-object p4, p4, Laobf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p4, p2, Laotl;->t:Lantz;

    .line 16
    invoke-virtual {p4}, Lantz;->I()[B

    move-result-object p4

    iput-object p4, p0, Laccd;->f:[B

    iput-object p2, p0, Laccd;->k:Laotl;

    .line 17
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p3, p2, p5}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    new-instance p2, Laciq;

    .line 20
    invoke-direct {p2, p4}, Laciq;-><init>([B)V

    invoke-interface {p6, p2}, Lacit;->m(Lacjx;)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laccd;->d:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput p8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final c(Landroid/widget/LinearLayout;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Laccd;->n:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laslg;

    iget v2, v1, Laslg;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Laslg;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v1, v1, Laslg;->d:I

    invoke-static {v1}, Lasuq;->p(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-boolean v1, v1, Labzr;->aH:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-object v1, v1, Labzr;->aD:Lasla;

    if-eqz v1, :cond_5

    iget v1, v1, Lasla;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 3
    :pswitch_2
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget v1, v1, Labzr;->aC:I

    if-gt v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-boolean v1, v1, Labzr;->aG:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 2
    :pswitch_4
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-object v1, v1, Labzr;->e:Labzt;

    .line 3
    invoke-interface {v1}, Labzt;->aL()Z

    move-result v1

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-boolean v1, v1, Labzr;->aA:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-boolean v1, v1, Labzr;->aB:Z

    if-ne v2, v1, :cond_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laccd;->k:Laotl;

    iget v3, v2, Laotl;->b:I

    and-int/lit16 v4, v3, 0x2000

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v0, Laccd;->j:Lzwy;

    iget-object v2, v2, Laotl;->n:Lapeb;

    if-nez v2, :cond_0

    .line 87
    sget-object v2, Lapeb;->a:Lapeb;

    .line 88
    :cond_0
    invoke-interface {v1, v2, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_3

    iget-object v1, v0, Laccd;->j:Lzwy;

    iget-object v2, v2, Laotl;->o:Lapeb;

    if-nez v2, :cond_2

    .line 85
    sget-object v2, Lapeb;->a:Lapeb;

    .line 86
    :cond_2
    invoke-interface {v1, v2, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, v0, Laccd;->a:Laslb;

    iget v2, v2, Laslb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_19

    iget-object v2, v0, Laccd;->g:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v5, v0, Laccd;->g:Landroid/widget/PopupWindow;

    :cond_4
    iget-object v2, v0, Laccd;->a:Laslb;

    iget v2, v2, Laslb;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v2, v0, Laccd;->a:Laslb;

    iget-object v2, v2, Laslb;->d:Laskz;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Laskz;->a:Laskz;

    :cond_6
    iget v7, v2, Laskz;->b:I

    const v8, 0x87c566d

    if-ne v7, v8, :cond_18

    iget-object v2, v2, Laskz;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laskv;

    iget v7, v2, Laskv;->c:I

    invoke-static {v7}, Lasuq;->q(I)I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :cond_7
    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x24

    .line 8
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unknown menu style type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyuy;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x1

    :goto_1
    iget-object v9, v2, Laskv;->b:Lanvs;

    .line 9
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Laccd;->i:Landroid/content/Context;

    .line 10
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Laccd;->i:Landroid/content/Context;

    const v11, 0x7f08050b

    .line 11
    invoke-static {v10, v11}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v10, v0, Laccd;->m:Ljava/util/List;

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v2, v2, Laskv;->b:Lanvs;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasku;

    iget v11, v10, Lasku;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_a

    iget-object v10, v10, Lasku;->c:Lasks;

    if-nez v10, :cond_b

    .line 16
    sget-object v10, Lasks;->a:Lasks;

    :cond_b
    iget-object v11, v0, Laccd;->m:Ljava/util/List;

    .line 17
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_3
    iget-object v10, v0, Laccd;->m:Ljava/util/List;

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_17

    iget-object v10, v0, Laccd;->m:Ljava/util/List;

    .line 19
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasks;

    iget-object v11, v10, Lasks;->j:Lanvs;

    .line 20
    invoke-virtual {v0, v11}, Laccd;->b(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Laccd;->l:Landroid/view/LayoutInflater;

    const v12, 0x7f0e027f

    .line 21
    invoke-virtual {v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0b070d

    .line 23
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f0b10c0

    .line 24
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b0fc4

    .line 25
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lasks;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_f

    iget-object v15, v0, Laccd;->h:Lajhs;

    iget-object v5, v10, Lasks;->f:Laqlm;

    if-nez v5, :cond_d

    .line 26
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_d
    iget v5, v5, Laqlm;->c:I

    .line 27
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Laqll;->a:Laqll;

    .line 28
    :cond_e
    invoke-interface {v15, v5}, Lajhs;->a(Laqll;)I

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget v5, v10, Lasks;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_11

    iget-object v5, v10, Lasks;->c:Laqed;

    if-nez v5, :cond_10

    .line 31
    sget-object v5, Laqed;->a:Laqed;

    .line 32
    :cond_10
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget v5, v10, Lasks;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_13

    iget-object v5, v10, Lasks;->d:Laqed;

    if-nez v5, :cond_12

    .line 33
    sget-object v5, Laqed;->a:Laqed;

    .line 34
    :cond_12
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 35
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    if-eqz v7, :cond_15

    iget v5, v0, Laccd;->o:I

    if-eq v5, v2, :cond_14

    if-ne v5, v8, :cond_15

    iget-boolean v5, v10, Lasks;->g:Z

    if-eqz v5, :cond_15

    :cond_14
    iget-object v5, v0, Laccd;->i:Landroid/content/Context;

    const v10, 0x7f0604d2

    .line 37
    invoke-static {v5, v10}, Lakl;->d(Landroid/content/Context;I)I

    move-result v5

    .line 38
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput v2, v0, Laccd;->o:I

    .line 39
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 40
    invoke-static {v11, v5, v6}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 43
    :cond_17
    invoke-virtual {v9, v6, v6}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v9, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Laccd;->g:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Laccc;

    .line 47
    invoke-direct {v3, v0, v1, v9}, Laccc;-><init>(Laccd;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Laccd;->g:Landroid/widget/PopupWindow;

    .line 48
    invoke-static {v9, v1}, Laccd;->c(Landroid/widget/LinearLayout;Landroid/view/View;)I

    move-result v3

    .line 49
    invoke-virtual {v2, v1, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_18
    const v1, 0x88292ce

    if-ne v7, v1, :cond_26

    iget-object v1, v0, Laccd;->c:Laccb;

    check-cast v1, Labzr;

    iget-object v1, v1, Labzr;->ay:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    return-void

    .line 50
    :cond_19
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    .line 51
    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Laccd;->m:Ljava/util/List;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasks;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Laccd;->o:I

    if-eqz v3, :cond_25

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Laccd;->m:Ljava/util/List;

    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasks;

    iget v7, v5, Lasks;->b:I

    and-int/lit16 v7, v7, 0x400

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1a

    iget-wide v10, v5, Lasks;->k:J

    iget-object v5, v0, Laccd;->c:Laccb;

    check-cast v5, Labzr;

    iget-object v5, v5, Labzr;->az:Labog;

    iget-wide v12, v5, Labog;->K:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_1a

    cmp-long v5, v12, v8

    if-eqz v5, :cond_1a

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long/2addr v12, v10

    cmp-long v5, v14, v12

    if-gez v5, :cond_1a

    goto :goto_5

    .line 54
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Laccd;->m:Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasks;

    iget v10, v7, Lasks;->b:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_1e

    iget-wide v10, v7, Lasks;->l:J

    iget-object v7, v0, Laccd;->n:Ljava/util/Map;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v0, Laccd;->n:Ljava/util/Map;

    .line 59
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_1b
    move-wide v12, v8

    :goto_4
    cmp-long v5, v10, v8

    if-lez v5, :cond_1e

    cmp-long v5, v12, v8

    if-eqz v5, :cond_1e

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v12, v10

    cmp-long v5, v7, v12

    if-ltz v5, :cond_1c

    goto :goto_6

    .line 56
    :cond_1c
    :goto_5
    iget-object v2, v0, Laccd;->i:Landroid/content/Context;

    iget-object v5, v3, Lasks;->e:Laqed;

    if-nez v5, :cond_1d

    .line 74
    sget-object v5, Laqed;->a:Laqed;

    .line 75
    :cond_1d
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v2, v5, v4}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 60
    :cond_1e
    :goto_6
    iget v5, v3, Lasks;->b:I

    and-int/lit8 v7, v5, 0x40

    const-string v8, "callback"

    const-string v9, "menuIndex"

    if-eqz v7, :cond_20

    iget-object v5, v0, Laccd;->j:Lzwy;

    iget-object v7, v3, Lasks;->i:Lapeb;

    if-nez v7, :cond_1f

    .line 69
    sget-object v7, Lapeb;->a:Lapeb;

    .line 70
    :cond_1f
    invoke-static {v9, v2, v8, v0}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v8

    .line 71
    invoke-interface {v5, v7, v8}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v5, v0, Laccd;->n:Ljava/util/Map;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_20
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_22

    iget-object v5, v0, Laccd;->j:Lzwy;

    iget-object v7, v3, Lasks;->h:Lapeb;

    if-nez v7, :cond_21

    .line 64
    sget-object v7, Lapeb;->a:Lapeb;

    .line 65
    :cond_21
    invoke-static {v9, v2, v8, v0}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v8

    .line 66
    invoke-interface {v5, v7, v8}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v5, v0, Laccd;->n:Ljava/util/Map;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_22
    iget-object v2, v3, Lasks;->c:Laqed;

    if-nez v2, :cond_23

    .line 61
    sget-object v2, Laqed;->a:Laqed;

    .line 62
    :cond_23
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown click handling for menuItem: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 77
    :goto_7
    iget v2, v3, Lasks;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_25

    iget-object v2, v0, Laccd;->i:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lasks;->c:Laqed;

    if-nez v3, :cond_24

    .line 79
    sget-object v3, Laqed;->a:Laqed;

    .line 80
    :cond_24
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v4, v6

    const v3, 0x7f130420

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v2, v1, v3}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v1, v0, Laccd;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_26

    .line 83
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Laccd;->g:Landroid/widget/PopupWindow;

    :cond_26
    return-void

    :cond_27
    const-string v1, "Unknown menu item view clicked."

    .line 84
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v1, "Unknown click handling for StreamTray button"

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
