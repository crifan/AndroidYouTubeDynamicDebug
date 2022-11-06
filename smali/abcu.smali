.class public Labcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field public final b:Lacit;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Ljava/util/Map;

.field private final n:Lajfj;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Lajhs;

.field private final r:Laixf;

.field private final s:Laixf;

.field private final t:Labab;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/LinearLayout;

.field private final w:Landroid/widget/TextView;

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private final z:Lajfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcu;->c:Landroid/content/Context;

    .line 1
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p3

    iput-object p3, p0, Labcu;->b:Lacit;

    iput-object p4, p0, Labcu;->a:Lzwy;

    iput-object p6, p0, Labcu;->q:Lajhs;

    iput-object p7, p0, Labcu;->t:Labab;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Labcu;->b()I

    move-result p4

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Labcu;->d:Landroid/view/View;

    const p4, 0x7f0b10e9

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Labcu;->e:Landroid/view/View;

    const p6, 0x7f0b01e4

    .line 4
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Labcu;->f:Landroid/view/View;

    const p7, 0x7f0b0180

    .line 5
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Labcu;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0163

    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labcu;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0482

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labcu;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b0107

    .line 8
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labcu;->j:Landroid/widget/TextView;

    const v1, 0x7f0b10a0

    .line 9
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Labcu;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0907

    .line 10
    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Labcu;->l:Landroid/widget/TextView;

    const v1, 0x7f0b1143

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Labcu;->u:Landroid/view/View;

    const v1, 0x7f0b0644

    .line 12
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Labcu;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0b064a

    .line 13
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Labcu;->w:Landroid/widget/TextView;

    new-instance p6, Ljava/util/HashMap;

    .line 14
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Labcu;->m:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 16
    invoke-virtual {p0}, Labcu;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const v2, 0x7f07080b

    .line 17
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    new-instance v2, Labcg;

    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, v3}, Labcg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    new-array v1, v3, [Lywj;

    invoke-static {p6}, Lywp;->l(I)Lywj;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p6}, Lywp;->k(I)Lywj;

    move-result-object p6

    const/4 v3, 0x1

    aput-object p6, v1, v3

    .line 19
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p6

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p3, v2, p6, v1}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p6, p0, Labcu;->o:Landroid/text/SpannableStringBuilder;

    new-instance p6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p6, p0, Labcu;->p:Ljava/lang/StringBuilder;

    new-instance p6, Lajfj;

    .line 22
    invoke-direct {p6, p3}, Lajfj;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Labcu;->n:Lajfj;

    new-instance p3, Lajfh;

    .line 23
    invoke-direct {p3, p1, p5, v3, p6}, Lajfh;-><init>(Landroid/content/Context;Lajff;ZLajfi;)V

    iput-object p3, p0, Labcu;->z:Lajfh;

    new-instance p3, Laixf;

    .line 24
    invoke-direct {p3, p2, p7}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p3, p0, Labcu;->r:Laixf;

    new-instance p3, Laixf;

    .line 25
    invoke-direct {p3, p2, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p3, p0, Labcu;->s:Laixf;

    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance p3, Lajfk;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07084b

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07084c

    .line 28
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p3, p4, p5, p1}, Lajfk;-><init>(Landroid/widget/TextView;FI)V

    aput-object p3, p2, v4

    .line 29
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final i(Laqed;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Labcu;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    const v2, 0x7f1406e2

    .line 3
    invoke-static {v1, v0, p1, v2}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcu;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f0e02ee

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f080549

    return v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f08054a

    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public h(Lajbn;Larvn;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v0, Labcu;->z:Lajfh;

    .line 1
    invoke-virtual {v2}, Lajfh;->e()V

    iget-object v2, v0, Labcu;->o:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, v0, Labcu;->p:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v0, Labcu;->i:Landroid/widget/TextView;

    iget-object v3, v0, Labcu;->t:Labab;

    .line 4
    invoke-virtual {v3}, Labab;->a()Z

    move-result v3

    const-string v11, "live_chat_item_action"

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v11}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lapeb;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lapeb;

    .line 8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 9
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v12

    goto :goto_1

    .line 27
    :cond_1
    iget v3, v9, Larvn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v3, v9, Larvn;->h:Laqed;

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 11
    :cond_3
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 12
    :goto_1
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcu;->i:Landroid/widget/TextView;

    iget v3, v9, Larvn;->l:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Labcu;->j:Landroid/widget/TextView;

    iget v3, v9, Larvn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v3, v9, Larvn;->k:Laqed;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v3, v12

    .line 15
    :cond_5
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcu;->j:Landroid/widget/TextView;

    iget v3, v9, Larvn;->n:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v1, v11}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lapeb;

    const/4 v13, 0x1

    const/4 v4, 0x7

    if-eqz v3, :cond_a

    .line 20
    check-cast v2, Lapeb;

    .line 21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v10, v0, Labcu;->x:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 22
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Laqed;

    if-nez v2, :cond_6

    .line 23
    sget-object v2, Laqed;->a:Laqed;

    .line 24
    :cond_6
    invoke-direct {p0, v2}, Labcu;->i(Laqed;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_6

    .line 25
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v10, v0, Labcu;->x:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 33
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Laqed;

    if-nez v2, :cond_8

    .line 34
    sget-object v2, Laqed;->a:Laqed;

    .line 35
    :cond_8
    invoke-direct {p0, v2}, Labcu;->i(Laqed;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v12

    goto :goto_6

    :cond_a
    iget v2, v9, Larvn;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, v9, Larvn;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Laqed;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v2, Laqed;->a:Laqed;

    :goto_3
    if-eqz v2, :cond_d

    .line 26
    iget-object v3, v2, Laqed;->c:Lanvs;

    .line 28
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v2, v2, Laqed;->c:Lanvs;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqef;

    .line 30
    sget-object v5, Lapyy;->b:Lanve;

    invoke-virtual {v3, v5}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Labcu;->x:Z

    iget v2, v9, Larvn;->c:I

    if-ne v2, v4, :cond_e

    iget-object v2, v9, Larvn;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Laqed;

    goto :goto_5

    :cond_e
    move-object v2, v12

    .line 32
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 24
    :goto_6
    iput-object v2, v0, Labcu;->y:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v14, 0x8

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Labcu;->x:Z

    if-eqz v2, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    iget-object v2, v0, Labcu;->l:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 36
    :cond_10
    :goto_7
    iget-object v2, v0, Labcu;->y:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Labcu;->o:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Labcu;->y:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Labcu;->p:Ljava/lang/StringBuilder;

    iget-object v3, v0, Labcu;->y:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v2, v0, Labcu;->x:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Labcu;->z:Lajfh;

    iget v3, v9, Larvn;->c:I

    if-ne v3, v4, :cond_12

    iget-object v3, v9, Larvn;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Laqed;

    goto :goto_8

    .line 41
    :cond_12
    sget-object v3, Laqed;->a:Laqed;

    .line 40
    :goto_8
    iget-object v4, v0, Labcu;->y:Ljava/lang/CharSequence;

    iget-object v5, v0, Labcu;->o:Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Labcu;->p:Ljava/lang/StringBuilder;

    iget-object v7, v0, Labcu;->l:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object/from16 v7, p2

    .line 43
    invoke-virtual/range {v2 .. v8}, Lajfh;->g(Laqed;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_13
    iget-object v2, v0, Labcu;->l:Landroid/widget/TextView;

    iget-object v3, v0, Labcu;->o:Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labcu;->l:Landroid/widget/TextView;

    iget v3, v9, Larvn;->p:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Labcu;->l:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v2, v0, Labcu;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget-wide v3, v9, Larvn;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    .line 48
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 49
    :cond_14
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_a
    if-eqz v9, :cond_1e

    .line 48
    iget v2, v9, Larvn;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object v2, v9, Larvn;->r:Latqd;

    if-nez v2, :cond_16

    .line 51
    sget-object v2, Latqd;->a:Latqd;

    .line 52
    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v9, Larvn;->r:Latqd;

    if-nez v2, :cond_17

    sget-object v2, Latqd;->a:Latqd;

    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    .line 53
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laruu;

    iget-object v3, v0, Labcu;->v:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Labcu;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    iget-object v4, v0, Labcu;->u:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget v4, v2, Laruu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_18

    iget-object v4, v2, Laruu;->d:Laqed;

    if-nez v4, :cond_19

    .line 54
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_b

    :cond_18
    move-object v4, v12

    .line 55
    :cond_19
    :goto_b
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Labcu;->w:Landroid/widget/TextView;

    iget v4, v9, Larvn;->p:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Laruu;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1c

    iget-object v3, v0, Labcu;->q:Lajhs;

    iget-object v2, v2, Laruu;->c:Laqlm;

    if-nez v2, :cond_1a

    .line 58
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1a
    iget v2, v2, Laqlm;->c:I

    .line 59
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Laqll;->a:Laqll;

    .line 60
    :cond_1b
    invoke-interface {v3, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v0, Labcu;->c:Landroid/content/Context;

    .line 61
    invoke-static {v3, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Labcu;->w:Landroid/widget/TextView;

    iget v4, v9, Larvn;->p:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v9, Larvn;->p:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Labcu;->w:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget v2, v9, Larvn;->p:I

    iget-object v3, v0, Labcu;->u:Landroid/view/View;

    const/high16 v4, -0x20000000

    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Labcu;->u:Landroid/view/View;

    iget-object v3, v0, Labcu;->l:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    const/16 v3, 0x8

    .line 70
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Labcu;->v:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Labcu;->l:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_1f

    iget-object v2, v0, Labcu;->v:Landroid/widget/LinearLayout;

    invoke-static {v10, v10, v10, v10}, Lywp;->m(IIII)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-static {v2, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_d

    .line 80
    :cond_1e
    iget-object v2, v0, Labcu;->v:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    .line 50
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_1f
    :goto_d
    iget-object v2, v0, Labcu;->t:Labab;

    .line 74
    invoke-virtual {v2}, Labab;->a()Z

    move-result v2

    if-nez v2, :cond_21

    .line 75
    invoke-virtual {v1, v11}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v2, v1, Lapeb;

    if-eqz v2, :cond_21

    .line 77
    check-cast v1, Lapeb;

    .line 78
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 79
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object v1, v12

    goto :goto_e

    .line 83
    :cond_21
    iget-object v1, v9, Larvn;->i:Laukh;

    if-nez v1, :cond_22

    .line 80
    sget-object v1, Laukh;->a:Laukh;

    :cond_22
    :goto_e
    if-nez v1, :cond_23

    .line 79
    iget-object v1, v0, Labcu;->g:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 89
    :cond_23
    iget-object v2, v0, Labcu;->g:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Labcu;->r:Laixf;

    .line 83
    invoke-virtual {v2, v1}, Laixf;->k(Laukh;)V

    :goto_f
    if-eqz v9, :cond_28

    .line 81
    iget-object v1, v9, Larvn;->j:Lapof;

    if-nez v1, :cond_24

    .line 84
    sget-object v1, Lapof;->a:Lapof;

    :cond_24
    iget-object v1, v1, Lapof;->b:Laukh;

    if-nez v1, :cond_25

    .line 85
    sget-object v1, Laukh;->a:Laukh;

    .line 86
    :cond_25
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_10

    .line 89
    :cond_26
    iget-object v1, v9, Larvn;->j:Lapof;

    if-nez v1, :cond_27

    sget-object v1, Lapof;->a:Lapof;

    :cond_27
    iget-object v12, v1, Lapof;->b:Laukh;

    if-nez v12, :cond_28

    sget-object v12, Laukh;->a:Laukh;

    :cond_28
    :goto_10
    if-nez v12, :cond_29

    .line 86
    iget-object v1, v0, Labcu;->h:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 95
    :cond_29
    iget-object v1, v0, Labcu;->h:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Labcu;->s:Laixf;

    .line 89
    invoke-virtual {v1, v12}, Laixf;->k(Laukh;)V

    .line 87
    :goto_11
    iget-object v1, v0, Labcu;->l:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Labcu;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    .line 91
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_12

    .line 104
    :cond_2a
    iget-object v1, v0, Labcu;->e:Landroid/view/View;

    invoke-virtual {p0}, Labcu;->d()I

    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Labcu;->e:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2b

    iget v2, v9, Larvn;->o:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2b
    iget-object v1, v0, Labcu;->f:Landroid/view/View;

    .line 95
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 91
    :cond_2c
    :goto_12
    iget-object v1, v0, Labcu;->e:Landroid/view/View;

    invoke-virtual {p0}, Labcu;->f()I

    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Labcu;->e:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2d

    iget v2, v9, Larvn;->m:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2d
    iget-object v1, v0, Labcu;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labcu;->f:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2e

    iget v2, v9, Larvn;->o:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2e
    :goto_13
    new-instance v1, Laciq;

    .line 102
    sget-object v2, Laciu;->tj:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, v0, Labcu;->b:Lacit;

    .line 103
    invoke-interface {v2, v1}, Lacit;->p(Lacjx;)V

    iget v2, v9, Larvn;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v0, Labcu;->a:Lzwy;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Labcu;->d:Landroid/view/View;

    new-instance v3, Labct;

    .line 104
    invoke-direct {v3, p0, v9, v1}, Labct;-><init>(Labcu;Larvn;Laciq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    return-void
.end method

.method public bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larvn;

    invoke-virtual {p0, p1, p2}, Labcu;->h(Lajbn;Larvn;)V

    return-void
.end method

.method public oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Labcu;->z:Lajfh;

    .line 1
    invoke-virtual {p1}, Lajfh;->e()V

    iget-object p1, p0, Labcu;->r:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Labcu;->s:Laixf;

    .line 3
    invoke-virtual {p1}, Laixf;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labcu;->x:Z

    iget-object p1, p0, Labcu;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Labcu;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
