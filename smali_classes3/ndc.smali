.class public final Lndc;
.super Lmzb;
.source "PG"

# interfaces
.implements Lnao;
.implements Labgg;
.implements Laays;
.implements Laaxg;
.implements Lexz;
.implements Lfle;
.implements Lesz;
.implements Lete;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Laxpb;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lydi;

.field private final h:Landroid/content/Context;

.field private final i:Laaze;

.field private final j:Laayt;

.field private final k:Laazc;

.field private final l:Laypi;

.field private final m:Leya;

.field private final n:Letb;

.field private final o:Letf;

.field private final p:Lflf;

.field private final q:Lzun;

.field private final r:Lajpz;

.field private final s:Layot;

.field private final t:Lncp;

.field private final u:Laxpb;

.field private v:Ljava/lang/String;

.field private w:Larwe;

.field private x:Ljava/lang/CharSequence;

.field private y:Laazd;

.field private z:Lnce;


# direct methods
.method public constructor <init>(Lydi;Landroid/content/Context;Laaze;Laayt;Laazc;Laypi;Leya;Letb;Letf;Lflf;Lzun;Lajpz;Lzxp;Lndw;Labad;Lawzp;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    move-object/from16 v3, p11

    iget-object v4, v1, Laayt;->p:Lacit;

    .line 1
    invoke-direct {p0, v4, v3}, Lmzb;-><init>(Lacit;Lzun;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lndc;->B:Z

    iput-boolean v4, v0, Lndc;->f:Z

    move-object v4, p1

    iput-object v4, v0, Lndc;->g:Lydi;

    move-object v4, p2

    iput-object v4, v0, Lndc;->h:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Lndc;->i:Laaze;

    iput-object v1, v0, Lndc;->j:Laayt;

    move-object v4, p5

    iput-object v4, v0, Lndc;->k:Laazc;

    move-object v4, p6

    iput-object v4, v0, Lndc;->l:Laypi;

    iput-object v2, v0, Lndc;->m:Leya;

    move-object v4, p8

    iput-object v4, v0, Lndc;->n:Letb;

    move-object v5, p9

    iput-object v5, v0, Lndc;->o:Letf;

    move-object/from16 v5, p10

    iput-object v5, v0, Lndc;->p:Lflf;

    iput-object v3, v0, Lndc;->q:Lzun;

    move-object/from16 v5, p12

    iput-object v5, v0, Lndc;->r:Lajpz;

    new-instance v5, Lncp;

    iget-object v1, v1, Laayt;->p:Lacit;

    .line 2
    invoke-direct {v5, v1}, Lncp;-><init>(Lacit;)V

    iput-object v5, v0, Lndc;->t:Lncp;

    .line 3
    invoke-virtual {p7, p0}, Leya;->a(Lexz;)V

    .line 4
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v0, Lndc;->s:Layot;

    .line 5
    invoke-static/range {p11 .. p11}, Lgav;->M(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lndb;

    move-object/from16 v3, p13

    .line 6
    invoke-direct {v2, v3}, Lndb;-><init>(Lzxp;)V

    .line 7
    invoke-virtual {v1, v2}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v2

    new-instance v3, Lncz;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, p0, v5}, Lncz;-><init>(Lndc;I)V

    .line 9
    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iput-object v2, v0, Lndc;->E:Laxpb;

    invoke-interface {p8}, Letb;->a()Letu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Letu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Layot;->c(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v1, p14

    iget-object v1, v1, Lndw;->b:Laxns;

    new-instance v2, Lnda;

    move-object/from16 v3, p15

    .line 11
    invoke-direct {v2, v3}, Lnda;-><init>(Labad;)V

    .line 12
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-object/from16 v1, p16

    iget-object v1, v1, Lawzp;->a:Lzun;

    iget-object v1, v1, Lzun;->a:Laxod;

    sget-object v2, Lawzl;->o:Lawzl;

    .line 13
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Lncz;

    .line 15
    invoke-direct {v2, p0}, Lncz;-><init>(Lndc;)V

    .line 16
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lndc;->u:Laxpb;

    return-void
.end method

.method private final C(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    const-string v0, "tag"

    .line 4
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0, p1}, Laazx;->a(Lalwo;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Laazx;

    move-result-object p1

    iget-object v0, p0, Lndc;->g:Lydi;

    .line 5
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Letu;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lndc;->v:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lndc;->v:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lndc;->s:Layot;

    .line 2
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lndc;->v:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lndc;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lndc;->p:Lflf;

    iget-object v0, p0, Lndc;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lflf;->b(Ljava/lang/String;Lfle;)V

    :cond_2
    return-void
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Lndc;->q:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->d:Laruk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laruk;->a:Laruk;

    :cond_0
    iget-boolean v0, v0, Laruk;->c:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lndc;->t:Lncp;

    iget-object v1, p0, Lmzb;->b:Lapzy;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lncp;->a(Lapzy;Larna;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndc;->C:Z

    return-void
.end method

.method public final B(Lapeb;)V
    .locals 3

    iget-object v0, p0, Lndc;->t:Lncp;

    iget-object v1, p0, Lmzb;->b:Lapzy;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lncp;->b(Lapeb;Lapzy;Larna;)V

    iget-object p1, p0, Lndc;->n:Letb;

    .line 2
    invoke-interface {p1, p0}, Letb;->d(Lesz;)V

    iget-object p1, p0, Lndc;->o:Letf;

    .line 3
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    iget-object p1, p0, Lndc;->o:Letf;

    .line 4
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndc;->n(Letv;)V

    iget-object p1, p0, Lndc;->q:Lzun;

    .line 5
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->d:Laruk;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laruk;->a:Laruk;

    :cond_0
    iget-boolean p1, p1, Laruk;->f:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmzb;->l()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lndc;->C:Z

    iget-object p1, p0, Lndc;->r:Lajpz;

    .line 8
    invoke-virtual {p1}, Lajpz;->f()V

    .line 9
    invoke-virtual {p0}, Lndc;->i()V

    new-instance p1, Laciq;

    iget-object v0, p0, Lndc;->w:Larwe;

    iget-object v0, v0, Larwe;->j:Lantz;

    .line 10
    invoke-direct {p1, v0}, Laciq;-><init>(Lantz;)V

    iget-object v0, p0, Lndc;->j:Laayt;

    iget-object v0, v0, Laayt;->p:Lacit;

    .line 11
    invoke-interface {v0, p1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    return-void
.end method

.method public final a(Laipy;)V
    .locals 1

    iget-object v0, p0, Lndc;->j:Laayt;

    .line 1
    invoke-virtual {v0, p1}, Laayt;->d(Laipy;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndc;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lnal;
    .locals 2

    iget-object v0, p0, Lndc;->z:Lnce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndc;->l:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Lndc;->z:Lnce;

    .line 2
    invoke-virtual {v0, p0}, Lnce;->g(Lnao;)V

    iget-object v0, p0, Lndc;->z:Lnce;

    iget-object v1, p0, Lmzb;->a:Lacit;

    iput-object v1, v0, Lnce;->f:Lacit;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lavdr;)V
    .locals 1

    iget-object v0, p0, Lndc;->v:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lavdr;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p2, Lavdr;->d:Laqed;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lndc;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lndc;->f()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lndc;->x:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndc;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnal;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lndc;->x:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa0

    if-nez v1, :cond_2

    iget-object v1, p0, Lndc;->x:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lndc;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, Lndc;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lndc;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lndc;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lndc;->h:Landroid/content/Context;

    const v5, 0x7f0407dd

    .line 12
    invoke-static {v3, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    .line 16
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lndc;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_3
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v1

    invoke-interface {v1, v0}, Lnal;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Larwc;)V
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p1, Larwc;->b:I

    const v1, 0x7c01501

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Larwc;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Larui;

    .line 2
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Larui;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Larui;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, p1, Larui;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Larui;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Latqd;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lanve;

    .line 8
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauas;

    iget-object v1, p1, Lauas;->c:Lanvs;

    .line 9
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lauas;->c:Lanvs;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauar;

    iget-boolean v3, v2, Lauar;->g:Z

    if-eqz v3, :cond_2

    iget-object v1, v2, Lauar;->e:Ljava/lang/String;

    iput-object v1, p0, Lndc;->x:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Lndc;->f()V

    .line 12
    :cond_3
    invoke-interface {v0, p1}, Lnal;->f(Lauas;)V

    :cond_4
    return-void

    :cond_5
    iput-object v1, p0, Lndc;->x:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lndc;->f()V

    .line 14
    invoke-interface {v0, v3}, Lnal;->f(Lauas;)V

    :cond_6
    return-void
.end method

.method public final h(Lajbo;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lndc;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lndc;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lndc;->e:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    check-cast v0, Lnce;

    iget-boolean v1, v0, Lnce;->g:Z

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lnce;->g:Z

    iget-object v0, v0, Lnce;->h:Lnba;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, v2}, Lnba;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lndc;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lndc;->k:Laazc;

    .line 1
    invoke-virtual {v0}, Laazc;->c()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndc;->B:Z

    iget-object v1, p0, Lndc;->k:Laazc;

    iget-object v2, p0, Lndc;->w:Larwe;

    .line 1
    invoke-virtual {v1, v2}, Laazc;->e(Larwe;)V

    .line 2
    invoke-direct {p0, v0}, Lndc;->C(Z)V

    return-void
.end method

.method public final n(Letv;)V
    .locals 3

    iget-boolean v0, p0, Lndc;->f:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1
    check-cast v0, Lnce;

    iget-object v2, v0, Lnce;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnce;->c:Laotl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lndc;->q:Lzun;

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->d:Laruk;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laruk;->a:Laruk;

    :cond_1
    iget-boolean v0, v0, Laruk;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lndc;->w:Larwe;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lndc;->C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lndc;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laciq;

    iget-object v2, p0, Lndc;->w:Larwe;

    iget-object v2, v2, Larwe;->j:Lantz;

    .line 7
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    iget-object v2, p0, Lndc;->j:Laayt;

    iget-object v2, v2, Laayt;->p:Lacit;

    .line 8
    invoke-interface {v2, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    :cond_2
    iget-boolean v0, p0, Lndc;->D:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Laciq;

    iget-object v2, p0, Lndc;->w:Larwe;

    iget-object v2, v2, Larwe;->j:Lantz;

    .line 10
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    iget-object v2, p0, Lndc;->j:Laayt;

    iget-object v2, v2, Laayt;->p:Lacit;

    .line 11
    invoke-interface {v2, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lndc;->D:Z

    return-void
.end method

.method public final nk()V
    .locals 2

    iget-object v0, p0, Lndc;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lndc;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lndc;->k:Laazc;

    iget-object v1, p0, Lndc;->w:Larwe;

    .line 1
    invoke-virtual {v0, v1}, Laazc;->e(Larwe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndc;->B:Z

    iget-object v1, p0, Lndc;->k:Laazc;

    .line 1
    invoke-virtual {v1}, Laazc;->c()V

    .line 2
    invoke-direct {p0, v0}, Lndc;->C(Z)V

    iget-object v0, p0, Lndc;->n:Letb;

    .line 3
    invoke-interface {v0, p0}, Letb;->h(Lesz;)V

    iget-object v0, p0, Lndc;->o:Letf;

    .line 4
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    new-instance v0, Laciq;

    iget-object v1, p0, Lndc;->w:Larwe;

    iget-object v1, v1, Larwe;->j:Lantz;

    .line 5
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, p0, Lndc;->j:Laayt;

    iget-object v1, v1, Laayt;->p:Lacit;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method

.method public final oL(Letu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lndc;->E(Letu;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final p(Lapzy;)V
    .locals 4

    iput-object p1, p0, Lmzb;->b:Lapzy;

    .line 1
    invoke-static {p1}, Lfsf;->i(Lapzy;)Lime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lndc;->n:Letb;

    invoke-interface {v0}, Letb;->a()Letu;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lndc;->E(Letu;)V

    iget-object v0, p1, Lime;->b:Larwe;

    iput-object v0, p0, Lndc;->w:Larwe;

    .line 3
    invoke-virtual {p0}, Lndc;->c()Lnal;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lime;->a:Laqaa;

    if-eqz v1, :cond_3

    iget v2, v1, Laqaa;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Laqaa;->c:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v0, v2}, Lnal;->j(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lndc;->h:Landroid/content/Context;

    const v3, 0x7f130445

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnal;->j(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    iget v3, v1, Laqaa;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v1, Laqaa;->g:Laqed;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 8
    :cond_5
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lndc;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 9
    invoke-direct {p0}, Lndc;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Laqaa;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v1, Laqaa;->e:Laqed;

    if-nez v3, :cond_8

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 11
    :cond_8
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lndc;->c:Ljava/lang/CharSequence;

    .line 12
    :cond_9
    invoke-virtual {p0}, Lndc;->f()V

    if-eqz v1, :cond_c

    iget v3, v1, Laqaa;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    iget-object v1, v1, Laqaa;->f:Laqab;

    if-nez v1, :cond_a

    .line 13
    sget-object v1, Laqab;->a:Laqab;

    :cond_a
    iget v2, v1, Laqab;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Laqab;->c:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    check-cast v2, Lauas;

    goto :goto_4

    .line 15
    :cond_b
    sget-object v2, Lauas;->a:Lauas;

    .line 16
    :cond_c
    :goto_4
    invoke-interface {v0, v2}, Lnal;->f(Lauas;)V

    iget-object p1, p1, Lime;->a:Laqaa;

    .line 3
    check-cast v0, Lnce;

    .line 17
    invoke-virtual {v0, p1}, Lnce;->m(Laqaa;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lapeb;)V
    .locals 11

    iget-object p1, p0, Lndc;->h:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, p0, Lndc;->A:Landroid/view/ViewGroup;

    iget-object p1, p0, Lndc;->i:Laaze;

    iget-object v10, p0, Lmzb;->a:Lacit;

    new-instance v0, Laazd;

    iget-object v1, p1, Laaze;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhi;

    iget-object v1, p1, Laaze;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labfm;

    iget-object v1, p1, Laaze;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labgf;

    iget-object v1, p1, Laaze;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labfz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laaze;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Labgs;

    iget-object p1, p1, Laaze;->f:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Labfy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Laazd;-><init>(Labfm;Labgf;Labfz;Labgs;Labfy;Landroid/view/ViewGroup;Lacit;)V

    iput-object v0, p0, Lndc;->y:Laazd;

    iget-object p1, p0, Lndc;->k:Laazc;

    iget-object v1, p1, Laazc;->e:Laazd;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p1, Laazc;->e:Laazd;

    iget-object v0, p1, Laazc;->e:Laazd;

    iget-object v0, v0, Laazd;->d:Landroid/view/ViewGroup;

    new-instance v1, Labgc;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Labgc;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Laazc;->f:Labgc;

    iget-object v1, p1, Laazc;->f:Labgc;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 4
    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Labgc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Laazc;->f:Labgc;

    iput-object p1, v1, Labgc;->a:Labgb;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Laazc;->a()V

    .line 2
    :goto_0
    iget-object p1, p0, Lndc;->y:Laazd;

    .line 8
    invoke-virtual {p1}, Laazd;->b()Labar;

    move-result-object p1

    invoke-interface {p1}, Labar;->y()V

    iget-object p1, p0, Lndc;->j:Laayt;

    .line 9
    invoke-virtual {p1, p0}, Laayt;->w(Labgg;)V

    iget-object p1, p0, Lndc;->j:Laayt;

    iput-object p0, p1, Laayt;->i:Laays;

    iget-object p1, p1, Laayt;->k:Laayf;

    iput-object p0, p1, Laayf;->c:Laaxg;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lndc;->m:Leya;

    .line 1
    invoke-virtual {v0, p0}, Leya;->b(Lexz;)V

    iget-object v0, p0, Lndc;->E:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lndc;->u:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method
