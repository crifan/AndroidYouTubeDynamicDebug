.class public Labch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lacit;

.field protected final d:Landroid/view/View;

.field private final e:Lajfb;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private final u:Laixf;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lajfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Laiwv;Lajff;Lzwy;Lajhs;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Labch;->a:Landroid/content/Context;

    move-object/from16 v1, p5

    iput-object v1, v0, Labch;->b:Lzwy;

    .line 1
    invoke-interface/range {p2 .. p2}, Lacis;->nV()Lacit;

    move-result-object v1

    iput-object v1, v0, Labch;->c:Lacit;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Labch;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Labch;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Labch;->h()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Labch;->h:Landroid/widget/TextView;

    const v1, 0x7f0b06d3

    .line 4
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Labch;->i:Landroid/widget/TextView;

    const v1, 0x7f0b06d2

    .line 5
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Labch;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Labch;->i()Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Labch;->k:Landroid/widget/TextView;

    const v1, 0x7f0b10e9

    .line 7
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Labch;->m:Landroid/view/View;

    const v1, 0x7f0b01e4

    .line 8
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Labch;->n:Landroid/view/View;

    const v1, 0x7f0b10eb

    .line 9
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Labch;->o:Landroid/view/View;

    const v1, 0x7f0b0180

    .line 10
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Labch;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Labch;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Labch;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Labch;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Labch;->p:Landroid/graphics/drawable/Drawable;

    new-instance v12, Lajfj;

    .line 13
    invoke-direct {v12, v9}, Lajfj;-><init>(Landroid/view/View;)V

    new-instance v13, Lajfb;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v6, v12

    .line 14
    invoke-direct/range {v1 .. v7}, Lajfb;-><init>(Landroid/content/Context;Lajhs;Lajff;ZLajfi;Z)V

    iput-object v13, v0, Labch;->e:Lajfb;

    new-instance v1, Lajfh;

    const/4 v2, 0x1

    move-object/from16 v3, p4

    .line 15
    invoke-direct {v1, p1, v3, v2, v12}, Lajfh;-><init>(Landroid/content/Context;Lajff;ZLajfi;)V

    iput-object v1, v0, Labch;->y:Lajfh;

    new-instance v1, Laixf;

    .line 16
    invoke-interface/range {p3 .. p3}, Laiwv;->b()Laiwo;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v1, v0, Labch;->u:Laixf;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06036c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Labch;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06036b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Labch;->s:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Labch;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Labch;->g:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Labch;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v1, v3

    iput v1, v0, Labch;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 24
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v6, 0x7f07080b

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v6, Labcg;

    .line 26
    invoke-direct {v6, v3}, Labcg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lywj;

    .line 27
    invoke-static {v4, v5}, Lywp;->s(II)Lywj;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 28
    invoke-static {v3}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {v9, v6, v1, v3}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Lajfk;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07084c

    .line 31
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v10, v3, v4}, Lajfk;-><init>(Landroid/widget/TextView;FI)V

    aput-object v2, v1, v5

    .line 32
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labch;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0e02e5

    return v0
.end method

.method protected f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080549

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08054a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labch;->d:Landroid/view/View;

    const v1, 0x7f0b0163

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labch;->d:Landroid/view/View;

    const v1, 0x7f0b0907

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Larur;

    iget-object v0, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Labch;->g:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Labch;->i:Landroid/widget/TextView;

    iget v1, p2, Larur;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larur;->g:Laqed;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labch;->j:Landroid/widget/TextView;

    iget v1, p2, Larur;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p2, Larur;->h:Laqed;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Labaa;

    const-string v1, "live_chat_item_action"

    .line 10
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Labaa;-><init>(Ljava/lang/Object;)V

    iget p1, p2, Larur;->c:I

    const/16 v10, 0x8

    if-ne p1, v10, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget p1, p2, Larur;->b:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_5

    invoke-virtual {v0}, Labaa;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Labch;->m:Landroid/view/View;

    iget-object v0, p0, Labch;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Labch;->m:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Labch;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labch;->n:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707da

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 50
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Labch;->j:Landroid/widget/TextView;

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707dc

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 53
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_9

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0}, Labaa;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iput-boolean v8, p0, Labch;->w:Z

    iput-boolean v1, p0, Labch;->x:Z

    .line 20
    invoke-virtual {v0}, Labaa;->a()Laqed;

    move-result-object p1

    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Labch;->v:Landroid/text/Spanned;

    goto :goto_6

    .line 31
    :cond_6
    iget p1, p2, Larur;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_8

    iput-boolean v8, p0, Labch;->w:Z

    iput-boolean v1, p0, Labch;->x:Z

    iget-object p1, p2, Larur;->l:Laqed;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Laqed;->a:Laqed;

    .line 19
    :cond_7
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Labch;->v:Landroid/text/Spanned;

    goto :goto_6

    :cond_8
    iput-boolean v8, p0, Labch;->x:Z

    iget p1, p2, Larur;->c:I

    if-ne p1, v10, :cond_9

    iget-object p1, p2, Larur;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Laqed;

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    iget-object v0, p0, Labch;->b:Lzwy;

    .line 12
    invoke-static {p1, v0, v8}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Labch;->v:Landroid/text/Spanned;

    iget p1, p2, Larur;->c:I

    if-ne p1, v10, :cond_a

    iget-object p1, p2, Larur;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Laqed;

    goto :goto_4

    .line 14
    :cond_a
    sget-object p1, Laqed;->a:Laqed;

    :goto_4
    if-eqz p1, :cond_c

    .line 13
    iget-object v0, p1, Laqed;->c:Lanvs;

    .line 15
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    .line 17
    sget-object v2, Lapyy;->b:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Labch;->w:Z

    .line 20
    :goto_6
    iget-object p1, p0, Labch;->v:Landroid/text/Spanned;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Labch;->w:Z

    if-eqz p1, :cond_12

    :cond_d
    iget-object p1, p0, Labch;->v:Landroid/text/Spanned;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Labch;->v:Landroid/text/Spanned;

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Labch;->g:Ljava/lang/StringBuilder;

    iget-object v0, p0, Labch;->v:Landroid/text/Spanned;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_e
    iget-boolean p1, p0, Labch;->x:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Labch;->v:Landroid/text/Spanned;

    .line 25
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Labch;->a:Landroid/content/Context;

    const v3, 0x7f0407f0

    .line 26
    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-static {p1, v0, v1}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Labch;->v:Landroid/text/Spanned;

    .line 28
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    invoke-static {p1, v0, v1}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    goto :goto_8

    .line 54
    :cond_f
    iget-boolean p1, p0, Labch;->w:Z

    if-eqz p1, :cond_11

    iget-object v0, p0, Labch;->y:Lajfh;

    iget p1, p2, Larur;->c:I

    if-ne p1, v10, :cond_10

    iget-object p1, p2, Larur;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Laqed;

    goto :goto_7

    .line 31
    :cond_10
    sget-object p1, Laqed;->a:Laqed;

    :goto_7
    move-object v1, p1

    .line 30
    iget-object v2, p0, Labch;->v:Landroid/text/Spanned;

    iget-object v3, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Labch;->g:Ljava/lang/StringBuilder;

    iget-object p1, p0, Labch;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Lajfh;->g(Laqed;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 29
    :cond_11
    :goto_8
    iget-object p1, p0, Labch;->k:Landroid/widget/TextView;

    iget-object v0, p0, Labch;->f:Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Labch;->m:Landroid/view/View;

    iget-object v0, p0, Labch;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Labch;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Labch;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labch;->n:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labch;->n:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Labch;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707d6

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 41
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Labch;->j:Landroid/widget/TextView;

    iget-object v0, p0, Labch;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707d8

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 44
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_9
    iget p1, p2, Larur;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Labch;->x:Z

    if-nez p1, :cond_14

    iget-object p1, p2, Larur;->i:Laqed;

    if-nez p1, :cond_13

    .line 55
    sget-object p1, Laqed;->a:Laqed;

    .line 56
    :cond_13
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-direct {v11, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labch;->e:Lajfb;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Larur;->k:Lanvs;

    .line 59
    invoke-static {p1}, Lajfa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Labch;->t:F

    .line 60
    invoke-virtual {p0}, Labch;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v11

    move-object v5, p2

    .line 58
    invoke-virtual/range {v0 .. v7}, Lajfb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 63
    :cond_14
    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_a
    iget p1, p2, Larur;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Labch;->x:Z

    if-nez p1, :cond_17

    iget-object p1, p2, Larur;->j:Laukh;

    if-nez p1, :cond_15

    .line 64
    sget-object p1, Laukh;->a:Laukh;

    :cond_15
    if-eqz p1, :cond_16

    iget-object v0, p0, Labch;->u:Laixf;

    .line 65
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    :cond_16
    iget-object p1, p0, Labch;->l:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 77
    :cond_17
    iget-object p1, p0, Labch;->l:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_b
    iget-object p1, p0, Labch;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070806

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0707fd

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f07077b

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Labch;->h:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Labch;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_c

    .line 80
    :cond_18
    div-int/lit8 v0, v0, 0x2

    :goto_c
    sub-int/2addr v0, v1

    .line 71
    iget-object p1, p0, Labch;->k:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    .line 73
    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Labch;->o:Landroid/view/View;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_d

    .line 80
    :cond_19
    invoke-virtual {p0}, Labch;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Labch;->k:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    .line 77
    invoke-virtual {v2, v0, v8, p1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 75
    :cond_1a
    :goto_d
    iget p1, p2, Larur;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    new-instance v9, Laciq;

    iget-object p1, p2, Larur;->n:Lantz;

    .line 78
    invoke-direct {v9, p1}, Laciq;-><init>(Lantz;)V

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object p1, p0, Labch;->c:Lacit;

    .line 79
    invoke-interface {p1, v9}, Lacit;->p(Lacjx;)V

    :cond_1c
    iget p1, p2, Larur;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1d

    iget-object p1, p0, Labch;->b:Lzwy;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Labch;->d:Landroid/view/View;

    new-instance v0, Labcf;

    .line 80
    invoke-direct {v0, p0, v9, p2}, Labcf;-><init>(Labch;Laciq;Larur;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Labch;->e:Lajfb;

    .line 1
    invoke-virtual {p1}, Lajfh;->e()V

    iget-object p1, p0, Labch;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labch;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labch;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labch;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labch;->u:Laixf;

    .line 6
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Labch;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
