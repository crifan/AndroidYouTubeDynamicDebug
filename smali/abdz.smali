.class public Labdz;
.super Labda;
.source "PG"


# static fields
.field private static final x:Lambn;


# instance fields
.field protected final w:Landroid/widget/TextView;

.field private final y:Laiwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    sget-object v1, Laqll;->a:Laqll;

    const v2, 0x7f1406ce

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eB:Laqll;

    const v2, 0x7f1406d1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eC:Laqll;

    const v2, 0x7f1406d0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eF:Laqll;

    const v2, 0x7f1406cf

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eE:Laqll;

    const v2, 0x7f1406d2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Labdz;->x:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;Lajhs;Lajff;Labam;Laazz;Lyxq;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Labda;-><init>(Landroid/content/Context;Lajhs;Lzwy;Lajff;Labam;Laazz;Lyxq;)V

    move-object v0, p2

    iput-object v0, v8, Labdz;->y:Laiwv;

    iget-object v0, v8, Labdz;->g:Landroid/view/View;

    const v1, 0x7f0b0322

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Labdz;->w:Landroid/widget/TextView;

    iget-object v1, v8, Labdz;->o:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lajfk;

    iget-object v3, v8, Labdz;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v8, Labdz;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07084c

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lajfk;-><init>(Landroid/widget/TextView;FI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Labdz;->g:Landroid/view/View;

    const v1, 0x7f0b06ef

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lambn;
    .locals 1

    sget-object v0, Labdz;->x:Lambn;

    return-object v0
.end method

.method protected g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p3, p0, Labdz;->m:F

    .line 4
    invoke-static {v8, p3}, Labhi;->d(Landroid/text/SpannableStringBuilder;F)V

    .line 5
    :cond_0
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Labdz;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Labdz;->a:Lajfb;

    iget-object v3, p0, Labdz;->l:Ljava/util/List;

    iget v4, p0, Labdz;->n:F

    iget-object v5, p0, Labdz;->k:Laruw;

    iget-object p1, p0, Labdz;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-boolean v7, p0, Labdz;->q:Z

    move-object v1, v8

    move-object v2, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lajfb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    :cond_1
    iget p1, p0, Labdz;->m:F

    .line 9
    invoke-static {v8, p1}, Labhi;->d(Landroid/text/SpannableStringBuilder;F)V

    .line 10
    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {p0, v8}, Labda;->q(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Labdz;->d:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Labdz;->w:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Labdz;->p:Z

    if-nez p2, :cond_6

    iget-object v0, p0, Labdz;->v:Lajfh;

    iget-object p2, p0, Labdz;->k:Laruw;

    iget-object p2, p2, Laruw;->g:Laqed;

    if-nez p2, :cond_3

    .line 15
    sget-object p2, Laqed;->a:Laqed;

    :cond_3
    move-object v1, p2

    iget-object p2, p0, Labdz;->k:Laruw;

    iget p3, p2, Laruw;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p2, p2, Laruw;->g:Laqed;

    if-nez p2, :cond_5

    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 16
    :cond_5
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Labdz;->k:Laruw;

    iget-object p2, p0, Labdz;->w:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, v8

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lajfh;->g(Laqed;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Labdz;->w:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labdz;->j:Lapeb;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Labdz;->k:Laruw;

    if-eqz v0, :cond_0

    const-string v1, "context_menu_header_renderer_key"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Labdz;->f:Lzwy;

    iget-object v1, p0, Labdz;->j:Lapeb;

    .line 3
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 2

    iget-object v0, p0, Labdz;->d:Landroid/content/Context;

    const v1, 0x7f040816

    .line 1
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e02e3

    return v0
.end method

.method protected final n()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Labdz;->g:Landroid/view/View;

    const v1, 0x7f0b0180

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final o()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labdz;->g:Landroid/view/View;

    const v1, 0x7f0b0322

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Labda;->a:Lajfb;

    .line 1
    invoke-virtual {p1}, Lajfh;->e()V

    iget-object p1, p0, Labda;->v:Lajfh;

    .line 2
    invoke-virtual {p1}, Lajfh;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Labda;->k:Laruw;

    iput-object p1, p0, Labda;->l:Ljava/util/List;

    iput-object p1, p0, Labda;->r:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labda;->s:Z

    iput-boolean v0, p0, Labda;->p:Z

    iput-boolean v0, p0, Labda;->t:Z

    iput-boolean v0, p0, Labda;->q:Z

    iget-object v1, p0, Labda;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labdz;->y:Laiwv;

    iget-object v1, p0, Labdz;->h:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Labdz;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final p(Laukh;)V
    .locals 2

    iget-object v0, p0, Labdz;->y:Laiwv;

    iget-object v1, p0, Labdz;->h:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
