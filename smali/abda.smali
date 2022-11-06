.class public abstract Labda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# static fields
.field private static w:Ljava/util/Locale;

.field private static x:Ljava/text/DateFormat;


# instance fields
.field private final A:Landroid/text/SpannableStringBuilder;

.field private final B:Labam;

.field private final C:Lajhs;

.field private final D:Laazz;

.field protected final a:Lajfb;

.field protected final b:Lajfj;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Landroid/content/Context;

.field protected final f:Lzwy;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/view/View;

.field protected j:Lapeb;

.field protected k:Laruw;

.field protected l:Ljava/util/List;

.field protected final m:F

.field protected final n:F

.field protected final o:Landroid/view/View$OnClickListener;

.field protected p:Z

.field protected q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:Z

.field protected final v:Lajfh;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Landroid/text/SpannableStringBuilder;


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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajhs;Lzwy;Lajff;Labam;Laazz;Lyxq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->d:Landroid/content/Context;

    iput-object p3, p0, Labda;->f:Lzwy;

    iput-object p2, p0, Labda;->C:Lajhs;

    iput-object p5, p0, Labda;->B:Labam;

    iput-object p6, p0, Labda;->D:Laazz;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p5, p7, Lyxq;->a:I

    .line 1
    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Labda;->e:Landroid/content/Context;

    invoke-virtual {p0}, Labda;->m()I

    move-result p5

    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Labda;->g:Landroid/view/View;

    new-instance p5, Labcx;

    .line 3
    invoke-direct {p5, p0}, Labcx;-><init>(Labda;)V

    iput-object p5, p0, Labda;->o:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Labda;->n()Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Labda;->h:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Labda;->b()Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Labda;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0707df

    .line 8
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const p7, 0x7f070780

    .line 9
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    .line 10
    invoke-virtual {p0}, Labda;->o()Landroid/widget/TextView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p7

    const-string v0, " "

    invoke-virtual {p7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p7

    int-to-float p6, p6

    div-float/2addr p6, p7

    iput p6, p0, Labda;->m:F

    int-to-float p5, p5

    div-float/2addr p5, p7

    iput p5, p0, Labda;->n:F

    new-instance p5, Lajfj;

    .line 11
    invoke-direct {p5, p3}, Lajfj;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Labda;->b:Lajfj;

    new-instance p3, Lajfb;

    invoke-virtual {p0}, Labda;->r()Z

    move-result v4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lajfb;-><init>(Landroid/content/Context;Lajhs;Lajff;ZLajfi;Z)V

    iput-object p3, p0, Labda;->a:Lajfb;

    new-instance p2, Lajfh;

    invoke-virtual {p0}, Labda;->r()Z

    move-result p3

    .line 13
    invoke-direct {p2, p1, p4, p3, p5}, Lajfh;-><init>(Landroid/content/Context;Lajff;ZLajfi;)V

    iput-object p2, p0, Labda;->v:Lajfh;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Labda;->y:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Labda;->z:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Labda;->A:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Labda;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static t(Ljava/util/List;Laqll;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfa;

    .line 2
    iget-object v0, v0, Lajfa;->b:Laqll;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labda;->g:Landroid/view/View;

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Lambn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Laqll;->eE:Laqll;

    iget-object v1, p0, Labda;->e:Landroid/content/Context;

    const v2, 0x7f0407df

    .line 2
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lajfa;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method protected h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lajbn;Laruw;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Labda;->y:Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Labda;->z:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Labda;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v0, Labda;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lytn;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, v0, Labda;->a:Lajfb;

    .line 6
    invoke-virtual {v5}, Lajfh;->e()V

    iget-object v5, v0, Labda;->v:Lajfh;

    .line 7
    invoke-virtual {v5}, Lajfh;->e()V

    iput-object v2, v0, Labda;->k:Laruw;

    iget-object v5, v2, Laruw;->j:Lanvs;

    .line 8
    invoke-virtual {v0, v5}, Labda;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Labda;->l:Ljava/util/List;

    new-instance v5, Labaa;

    const-string v6, "live_chat_item_action"

    .line 9
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v7}, Labaa;-><init>(Ljava/lang/Object;)V

    const-string v7, "item_rendered_in_context_menu"

    .line 10
    invoke-virtual {v1, v7, v4}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Labda;->u:Z

    .line 11
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lapeb;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapeb;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lanve;

    .line 13
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    iput-object v7, v0, Labda;->r:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Labaa;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v0, Labda;->s:Z

    if-nez v9, :cond_1

    .line 14
    invoke-virtual {v5}, Labaa;->a()Laqed;

    move-result-object v9

    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Labda;->r:Ljava/lang/CharSequence;

    :cond_1
    iget v9, v2, Laruw;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    iget-boolean v10, v0, Labda;->s:Z

    if-nez v10, :cond_4

    if-eqz v9, :cond_2

    iget-object v9, v2, Laruw;->k:Laqed;

    if-nez v9, :cond_3

    .line 15
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v9, v7

    .line 16
    :cond_3
    :goto_1
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Labda;->r:Ljava/lang/CharSequence;

    :cond_4
    iget-object v9, v0, Labda;->r:Ljava/lang/CharSequence;

    if-nez v9, :cond_7

    iget v9, v2, Laruw;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_5

    iget-object v9, v2, Laruw;->g:Laqed;

    if-nez v9, :cond_6

    .line 17
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v9, v7

    :cond_6
    :goto_2
    iget-object v10, v0, Labda;->f:Lzwy;

    .line 18
    invoke-static {v9, v10, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Labda;->r:Ljava/lang/CharSequence;

    :cond_7
    invoke-virtual {v5}, Labaa;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 44
    :cond_8
    iget v9, v2, Laruw;->b:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-boolean v9, v0, Labda;->s:Z

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Labda;->p:Z

    invoke-virtual/range {p0 .. p0}, Labda;->k()Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_10

    iget v9, v2, Laruw;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_b

    iget-object v9, v2, Laruw;->e:Laqed;

    if-nez v9, :cond_c

    .line 19
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_6

    :cond_b
    move-object v9, v7

    .line 20
    :cond_c
    :goto_6
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-wide v11, v2, Laruw;->d:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_e

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    sget-object v13, Labda;->w:Ljava/util/Locale;

    .line 23
    invoke-virtual {v9, v13}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Labda;->d:Landroid/content/Context;

    .line 24
    invoke-static {v13}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    sput-object v13, Labda;->x:Ljava/text/DateFormat;

    sput-object v9, Labda;->w:Ljava/util/Locale;

    :cond_d
    sget-object v9, Labda;->x:Ljava/text/DateFormat;

    new-instance v13, Ljava/util/Date;

    .line 25
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v7

    .line 26
    :cond_f
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v0, Labda;->e:Landroid/content/Context;

    iget-object v12, v0, Labda;->z:Landroid/text/SpannableStringBuilder;

    const v13, 0x7f1406e0

    .line 27
    invoke-static {v11, v12, v9, v13}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    if-eqz v3, :cond_10

    iget-object v11, v0, Labda;->c:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Labda;->c:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v9, v0, Labda;->r:Ljava/lang/CharSequence;

    if-eqz v9, :cond_11

    iget-object v11, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    iget v9, v2, Laruw;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_12

    iget-object v9, v2, Laruw;->h:Laqed;

    if-nez v9, :cond_13

    .line 31
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_8

    :cond_12
    move-object v9, v7

    .line 32
    :cond_13
    :goto_8
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2b

    iget-object v11, v0, Labda;->e:Landroid/content/Context;

    iget-object v13, v0, Labda;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Labda;->d()Lambn;

    move-result-object v14

    iget-object v15, v0, Labda;->l:Ljava/util/List;

    const v16, 0x7f1406ce

    if-eqz v15, :cond_18

    .line 34
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_18

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lajfa;

    iget-object v7, v7, Lajfa;->b:Laqll;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 37
    :cond_14
    sget-object v7, Laqll;->eB:Laqll;

    invoke-static {v15, v7}, Labda;->t(Ljava/util/List;Laqll;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Laqll;->eB:Laqll;

    .line 38
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_a

    :cond_15
    sget-object v7, Laqll;->eF:Laqll;

    .line 39
    invoke-static {v15, v7}, Labda;->t(Ljava/util/List;Laqll;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Laqll;->eF:Laqll;

    .line 40
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_a

    :cond_16
    sget-object v7, Laqll;->eC:Laqll;

    .line 41
    invoke-static {v15, v7}, Labda;->t(Ljava/util/List;Laqll;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Laqll;->eC:Laqll;

    .line 42
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_a

    :cond_17
    sget-object v7, Laqll;->eE:Laqll;

    .line 43
    invoke-static {v15, v7}, Labda;->t(Ljava/util/List;Laqll;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Laqll;->eE:Laqll;

    .line 44
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_a

    .line 35
    :cond_18
    :goto_9
    sget-object v7, Laqll;->a:Laqll;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Laqll;->a:Laqll;

    .line 36
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_a
    move/from16 v7, v16

    goto :goto_b

    :cond_19
    const v7, 0x7f1406ce

    .line 45
    :goto_b
    invoke-static {v11, v13, v9, v7, v8}, Labhi;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    invoke-virtual/range {p0 .. p0}, Labda;->s()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v0, Labda;->e:Landroid/content/Context;

    iget-object v11, v0, Labda;->y:Landroid/text/SpannableStringBuilder;

    iget-object v13, v0, Labda;->l:Ljava/util/List;

    iget-object v14, v0, Labda;->C:Lajhs;

    iget-object v15, v0, Labda;->D:Laazz;

    .line 46
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v16

    iget-object v8, v0, Labda;->g:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Labda;->j()Z

    move-result v18

    if-eqz v13, :cond_28

    .line 47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v25, v6

    goto/16 :goto_11

    .line 79
    :cond_1a
    iget-object v15, v15, Laazz;->a:Laruk;

    iget-boolean v4, v15, Laruk;->b:Z

    iget-boolean v15, v15, Laruk;->e:Z

    new-instance v12, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Lajfa;

    move/from16 v23, v4

    if-eqz v4, :cond_1b

    .line 50
    iget-object v4, v13, Lajfa;->b:Laqll;

    move/from16 v25, v6

    sget-object v6, Laqll;->eB:Laqll;

    if-ne v4, v6, :cond_1c

    const/16 v20, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v25, v6

    :cond_1c
    :goto_d
    if-eqz v15, :cond_1e

    .line 51
    iget-object v4, v13, Lajfa;->b:Laqll;

    sget-object v6, Laqll;->eE:Laqll;

    if-ne v4, v6, :cond_1e

    .line 52
    iget-object v4, v13, Lajfa;->b:Laqll;

    invoke-interface {v14, v4}, Lajhs;->a(Laqll;)I

    move-result v4

    if-lez v4, :cond_1d

    .line 53
    invoke-static {v7, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 54
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/16 v21, 0x1

    .line 55
    :cond_1e
    iget-object v4, v13, Lajfa;->b:Laqll;

    sget-object v6, Laqll;->eF:Laqll;

    if-eq v4, v6, :cond_20

    iget-object v4, v13, Lajfa;->b:Laqll;

    sget-object v6, Laqll;->eC:Laqll;

    if-ne v4, v6, :cond_1f

    goto :goto_e

    :cond_1f
    move/from16 v4, v23

    move-object/from16 v13, v24

    move/from16 v6, v25

    goto :goto_c

    :cond_20
    :goto_e
    move/from16 v4, v23

    move-object/from16 v13, v24

    move/from16 v6, v25

    const/16 v22, 0x1

    goto :goto_c

    :cond_21
    move/from16 v25, v6

    if-nez v20, :cond_22

    if-eqz v21, :cond_25

    if-nez v22, :cond_25

    :cond_22
    if-eqz v20, :cond_23

    const v4, 0x7f060369

    .line 56
    invoke-static {v7, v4}, Lakl;->d(Landroid/content/Context;I)I

    move-result v4

    goto :goto_f

    :cond_23
    const v4, 0x7f04044b

    .line 57
    invoke-static {v7, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    :goto_f
    if-eqz v20, :cond_24

    const v6, 0x7f040806

    .line 58
    invoke-static {v7, v6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v6

    goto :goto_10

    :cond_24
    const v6, 0x7f04044c

    .line 59
    invoke-static {v7, v6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v6

    .line 58
    :goto_10
    new-instance v13, Labbb;

    .line 60
    invoke-direct {v13, v7, v4, v6, v12}, Labbb;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 61
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int v4, v4, v16

    .line 62
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v12, 0x21

    .line 63
    invoke-virtual {v11, v13, v4, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    if-eqz v20, :cond_26

    if-eqz v18, :cond_26

    const v4, 0x7f0407cc

    .line 64
    invoke-static {v7, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 65
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_26
    if-nez v20, :cond_27

    if-eqz v21, :cond_29

    if-nez v22, :cond_29

    :cond_27
    const/4 v4, 0x1

    goto :goto_11

    :cond_28
    move/from16 v25, v6

    :cond_29
    const/4 v4, 0x0

    .line 47
    :goto_11
    iput-boolean v4, v0, Labda;->q:Z

    goto :goto_12

    :cond_2a
    move/from16 v25, v6

    :goto_12
    if-eqz v3, :cond_2c

    iget-object v3, v0, Labda;->c:Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Labda;->c:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2b
    move/from16 v25, v6

    :cond_2c
    :goto_13
    iget-object v3, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Labda;->k:Laruw;

    iget-object v4, v4, Laruw;->g:Laqed;

    if-nez v4, :cond_2d

    .line 68
    sget-object v4, Laqed;->a:Laqed;

    :cond_2d
    if-eqz v4, :cond_31

    iget-object v6, v4, Laqed;->c:Lanvs;

    .line 69
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-lez v6, :cond_31

    iget-object v4, v4, Laqed;->c:Lanvs;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqef;

    iget-object v7, v6, Laqef;->c:Ljava/lang/String;

    const-string v8, "@"

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v6, v6, Laqef;->c:Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2f
    iget-object v4, v0, Labda;->r:Ljava/lang/CharSequence;

    if-eqz v4, :cond_31

    iget-object v4, v0, Labda;->B:Labam;

    iget-object v4, v4, Labam;->b:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_31

    .line 72
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v6, v0, Labda;->r:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v4, v6

    if-gez v4, :cond_30

    goto :goto_15

    .line 81
    :cond_30
    iget-object v6, v0, Labda;->B:Labam;

    iget-object v6, v6, Labam;->b:Ljava/util/regex/Pattern;

    iget-object v7, v0, Labda;->r:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 74
    :goto_14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_31

    new-instance v7, Labbb;

    iget-object v8, v0, Labda;->e:Landroid/content/Context;

    iget-object v9, v0, Labda;->d:Landroid/content/Context;

    const v10, 0x7f06036d

    .line 75
    invoke-static {v9, v10}, Lakl;->d(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 76
    invoke-direct {v7, v8, v11, v9, v10}, Labbb;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 77
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/2addr v8, v4

    .line 78
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/2addr v9, v4

    const/16 v11, 0x21

    .line 79
    invoke-virtual {v3, v7, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_31
    :goto_15
    const/4 v10, 0x0

    .line 72
    iget-object v3, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    iget v4, v2, Laruw;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_34

    if-eqz v4, :cond_32

    iget-object v7, v2, Laruw;->l:Laqed;

    if-nez v7, :cond_33

    sget-object v7, Laqed;->a:Laqed;

    goto :goto_16

    :cond_32
    move-object v7, v10

    .line 80
    :cond_33
    :goto_16
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_17

    .line 81
    :cond_34
    invoke-virtual {v5}, Labaa;->b()Laqed;

    move-result-object v4

    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    :goto_17
    const-string v6, "is-auto-mod-message"

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v6, v7}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v0, Labda;->r:Ljava/lang/CharSequence;

    if-eqz v7, :cond_36

    invoke-virtual {v5}, Labaa;->c()Z

    move-result v7

    if-nez v7, :cond_35

    if-nez v4, :cond_35

    if-eqz v6, :cond_36

    :cond_35
    iget-object v6, v0, Labda;->r:Ljava/lang/CharSequence;

    .line 83
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 84
    invoke-virtual/range {p0 .. p0}, Labda;->l()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    invoke-static {v3, v6, v7}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object v6, v0, Labda;->r:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 87
    invoke-static {v3, v6, v7}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_36
    iget-object v6, v0, Labda;->i:Landroid/view/View;

    if-eqz v6, :cond_39

    .line 88
    invoke-virtual {v5}, Labaa;->b()Laqed;

    move-result-object v5

    iget-object v6, v0, Labda;->i:Landroid/view/View;

    if-nez v5, :cond_38

    if-eqz v4, :cond_37

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    goto :goto_19

    :cond_38
    :goto_18
    const/4 v5, 0x1

    .line 89
    :goto_19
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_39
    if-eqz v4, :cond_3a

    iget-boolean v5, v0, Labda;->s:Z

    if-nez v5, :cond_3a

    .line 90
    new-instance v5, Labcy;

    invoke-direct {v5, v0, v1, v2}, Labcy;-><init>(Labda;Lajbn;Laruw;)V

    iget v1, v0, Labda;->m:F

    .line 91
    invoke-static {v3, v1}, Labhi;->d(Landroid/text/SpannableStringBuilder;F)V

    .line 92
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 94
    invoke-static {v3, v1, v5}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 95
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 96
    invoke-virtual/range {p0 .. p0}, Labda;->l()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    invoke-static {v3, v1, v4}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, Labda;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    iget-object v1, v2, Laruw;->i:Laukh;

    if-nez v1, :cond_3b

    .line 98
    sget-object v1, Laukh;->a:Laukh;

    .line 99
    :cond_3b
    invoke-virtual {v0, v1}, Labda;->p(Laukh;)V

    :cond_3c
    iget-object v1, v2, Laruw;->m:Lapeb;

    if-nez v1, :cond_3d

    .line 100
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_3d
    iput-object v1, v0, Labda;->j:Lapeb;

    if-eqz v25, :cond_3f

    iget-object v1, v0, Labda;->i:Landroid/view/View;

    if-eqz v1, :cond_3e

    iget-object v2, v0, Labda;->d:Landroid/content/Context;

    const v3, 0x7f0606ef

    .line 101
    invoke-static {v2, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Labda;->i:Landroid/view/View;

    const/4 v2, 0x1

    .line 102
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_3e
    iget-object v1, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    .line 103
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Labda;->d:Landroid/content/Context;

    const v4, 0x7f040816

    .line 104
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    .line 105
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 103
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3f
    iget-object v1, v0, Labda;->y:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Labda;->A:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Labda;->z:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Labda;->c:Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Labda;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract l()I
.end method

.method public bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laruw;

    invoke-virtual {p0, p1, p2}, Labda;->i(Lajbn;Laruw;)V

    return-void
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/widget/ImageView;
.end method

.method protected abstract o()Landroid/widget/TextView;
.end method

.method public oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract p(Laukh;)V
.end method

.method protected final q(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    new-instance v4, Labcz;

    invoke-direct {v4, p0, v3}, Labcz;-><init>(Labda;Landroid/text/style/ClickableSpan;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract r()Z
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
