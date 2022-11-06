.class final Lpkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lpkp;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lpkn;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLpkp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkn;->a:Ljava/lang/String;

    iput-object p2, p0, Lpkn;->b:Ljava/lang/String;

    iput-object p10, p0, Lpkn;->i:Ljava/lang/String;

    iput-object p7, p0, Lpkn;->f:Lpkp;

    iput-object p8, p0, Lpkn;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpkn;->c:Z

    iput-wide p3, p0, Lpkn;->d:J

    iput-wide p5, p0, Lpkn;->e:J

    .line 1
    invoke-static {p9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lpkn;->h:Ljava/lang/String;

    iput-object p11, p0, Lpkn;->j:Lpkn;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpkn;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpkn;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpio;

    .line 2
    invoke-direct {v0}, Lpio;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lpio;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpio;

    iget-object p0, p0, Lpio;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpkn;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lpkn;
    .locals 1

    iget-object v0, p0, Lpkn;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkn;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Lpkn;)V
    .locals 1

    iget-object v0, p0, Lpkn;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpkn;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lpkn;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lpkn;->a:Ljava/lang/String;

    const-string v1, "p"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpkn;->a:Ljava/lang/String;

    const-string v2, "div"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpkn;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lpkn;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lpkn;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lpkn;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpkn;->m:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lpkn;->m:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkn;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lpkn;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpkn;->h:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lpkn;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpkn;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkn;->a:Ljava/lang/String;

    const-string v2, "div"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkn;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 5
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpkn;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lpkn;->b(I)Lpkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpkn;->e(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lpkn;->h(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpkn;->h:Ljava/lang/String;

    const-string v2, ""

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpkn;->h:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    iget-object v1, v0, Lpkn;->l:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpkn;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpkn;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_1b

    move-object/from16 v10, p6

    .line 6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpio;

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    .line 7
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpko;

    invoke-static {v6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lpkn;->f:Lpkp;

    iget-object v7, v0, Lpkn;->g:[Ljava/lang/String;

    .line 8
    invoke-static {v6, v7, v8}, Lpqi;->d(Lpkp;[Ljava/lang/String;Ljava/util/Map;)Lpkp;

    move-result-object v6

    iget-object v7, v4, Lpio;->a:Ljava/lang/CharSequence;

    .line 9
    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_4

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v4, Lpio;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v6, :cond_2

    iget-object v12, v0, Lpkn;->j:Lpkn;

    invoke-virtual {v6}, Lpkp;->a()I

    move-result v13

    const/4 v14, -0x1

    const/16 v15, 0x21

    if-eq v13, v14, :cond_5

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lpkp;->a()I

    move-result v3

    .line 11
    invoke-direct {v13, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    invoke-interface {v7, v13, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v3, v6, Lpkp;->f:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_6

    .line 13
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v7, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v3, v6, Lpkp;->g:I

    if-ne v3, v13, :cond_7

    .line 14
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v7, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v3, v6, Lpkp;->c:Z

    if-eqz v3, :cond_8

    .line 15
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v14, v6, Lpkp;->b:I

    .line 16
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    iget-boolean v3, v6, Lpkp;->e:Z

    if-eqz v3, :cond_9

    .line 17
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v14, v6, Lpkp;->d:I

    .line 18
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 17
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    iget-object v3, v6, Lpkp;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 19
    new-instance v14, Landroid/text/style/TypefaceSpan;

    .line 20
    invoke-direct {v14, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v7, v14, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_a
    iget-object v3, v6, Lpkp;->r:Lpki;

    if-eqz v3, :cond_b

    new-instance v3, Lpne;

    invoke-direct {v3}, Lpne;-><init>()V

    .line 21
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_b
    iget v3, v6, Lpkp;->m:I

    const/4 v14, 0x2

    const/4 v13, 0x3

    if-eq v3, v14, :cond_d

    if-eq v3, v13, :cond_c

    const/4 v12, 0x4

    if-eq v3, v12, :cond_c

    goto/16 :goto_7

    .line 37
    :cond_c
    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    .line 33
    invoke-interface {v7, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_d
    :goto_3
    if-eqz v12, :cond_f

    iget-object v3, v12, Lpkn;->f:Lpkp;

    iget-object v14, v12, Lpkn;->g:[Ljava/lang/String;

    .line 22
    invoke-static {v3, v14, v8}, Lpqi;->d(Lpkp;[Ljava/lang/String;Ljava/util/Map;)Lpkp;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v3, Lpkp;->m:I

    const/4 v14, 0x1

    if-eq v3, v14, :cond_10

    :cond_e
    iget-object v12, v12, Lpkn;->j:Lpkn;

    const/4 v14, 0x2

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    :cond_10
    if-eqz v12, :cond_14

    new-instance v3, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    invoke-interface {v3, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 25
    :goto_4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 26
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpkn;

    .line 27
    iget-object v14, v12, Lpkn;->f:Lpkp;

    iget-object v15, v12, Lpkn;->g:[Ljava/lang/String;

    invoke-static {v14, v15, v8}, Lpqi;->d(Lpkp;[Ljava/lang/String;Ljava/util/Map;)Lpkp;

    move-result-object v14

    if-eqz v14, :cond_11

    iget v14, v14, Lpkp;->m:I

    if-ne v14, v13, :cond_11

    move-object v3, v12

    goto :goto_6

    .line 28
    :cond_11
    invoke-virtual {v12}, Lpkn;->a()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    :goto_5
    if-ltz v14, :cond_12

    .line 29
    invoke-virtual {v12, v14}, Lpkn;->b(I)Lpkn;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, -0x1

    const/4 v15, -0x1

    goto :goto_5

    :cond_12
    const/16 v15, 0x21

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {v3}, Lpkn;->a()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lpkn;->b(I)Lpkn;

    move-result-object v14

    iget-object v14, v14, Lpkn;->b:Ljava/lang/String;

    if-eqz v14, :cond_14

    .line 31
    invoke-virtual {v3, v12}, Lpkn;->b(I)Lpkn;

    move-result-object v3

    iget-object v3, v3, Lpkn;->b:Ljava/lang/String;

    sget v3, Lpqk;->a:I

    new-instance v3, Lpqi;

    invoke-direct {v3}, Lpqi;-><init>()V

    const/16 v12, 0x21

    .line 32
    invoke-interface {v7, v3, v5, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_14
    :goto_7
    iget v3, v6, Lpkp;->q:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_15

    new-instance v3, Lpjy;

    invoke-direct {v3}, Lpjy;-><init>()V

    .line 34
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_15
    iget v3, v6, Lpkp;->j:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v3, v12, :cond_18

    const/4 v12, 0x2

    if-eq v3, v12, :cond_17

    if-eq v3, v13, :cond_16

    goto :goto_8

    .line 35
    :cond_16
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v12, v6, Lpkp;->k:F

    div-float/2addr v12, v14

    .line 36
    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_8

    .line 37
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v12, v6, Lpkp;->k:F

    .line 38
    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_8

    .line 39
    :cond_18
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v12, v6, Lpkp;->k:F

    float-to-int v12, v12

    const/4 v13, 0x1

    .line 40
    invoke-direct {v3, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 39
    invoke-static {v7, v3, v5, v2}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 34
    :goto_8
    iget-object v2, v0, Lpkn;->a:Ljava/lang/String;

    const-string v3, "p"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v6, Lpkp;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_19

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v14

    iput v2, v4, Lpio;->m:F

    :cond_19
    iget-object v2, v6, Lpkp;->o:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1a

    iput-object v2, v4, Lpio;->c:Landroid/text/Layout$Alignment;

    :cond_1a
    iget-object v2, v6, Lpkp;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lpio;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v12, 0x0

    .line 42
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpkn;->a()I

    move-result v1

    if-ge v12, v1, :cond_1d

    .line 43
    invoke-virtual {v0, v12}, Lpkn;->b(I)Lpkn;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 44
    invoke-virtual/range {v1 .. v7}, Lpkn;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lpkn;->k:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpkn;->l:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lpkn;->a:Ljava/lang/String;

    const-string v1, "metadata"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpkn;->h:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lpkn;->h:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lpkn;->c:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p4, p5}, Lpkn;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lpkn;->b:Ljava/lang/String;

    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lpkn;->a:Ljava/lang/String;

    const-string v1, "br"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p4, p5}, Lpkn;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lpkn;->h(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lpkn;->k:Ljava/util/HashMap;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpio;

    iget-object v1, v1, Lpio;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpkn;->a:Ljava/lang/String;

    const-string v1, "p"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-virtual {p0}, Lpkn;->a()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 11
    invoke-virtual {p0, v9}, Lpkn;->b(I)Lpkn;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_8

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lpkn;->g(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_b

    .line 13
    invoke-static {p4, p5}, Lpkn;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_a

    .line 15
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_a

    goto :goto_6

    :cond_a
    if-ltz p2, :cond_b

    .line 16
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_b

    .line 17
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_b
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lpkn;->l:Ljava/util/HashMap;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpio;

    iget-object p2, p2, Lpio;->a:Ljava/lang/CharSequence;

    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final h(J)Z
    .locals 9

    iget-wide v0, p0, Lpkn;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v6, p0, Lpkn;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    cmp-long v6, v0, p1

    if-gtz v6, :cond_2

    iget-wide v6, p0, Lpkn;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    iget-wide v4, p0, Lpkn;->e:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    :cond_3
    cmp-long v4, v0, p1

    if-gtz v4, :cond_4

    iget-wide v0, p0, Lpkn;->e:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method
