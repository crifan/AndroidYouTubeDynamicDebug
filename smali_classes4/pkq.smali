.class final Lpkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private final a:Lpkn;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpkn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkq;->a:Lpkn;

    iput-object p3, p0, Lpkq;->d:Ljava/util/Map;

    iput-object p4, p0, Lpkq;->e:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lpkq;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    .line 2
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lpkn;->d(Ljava/util/TreeSet;Z)V

    .line 4
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 5
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpkq;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpkq;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lpkq;->b:[J

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ae([JJZ)I

    move-result p1

    iget-object p2, p0, Lpkq;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Lpkq;->b:[J

    .line 1
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 12

    iget-object v6, p0, Lpkq;->a:Lpkn;

    iget-object v7, p0, Lpkq;->c:Ljava/util/Map;

    iget-object v8, p0, Lpkq;->d:Ljava/util/Map;

    iget-object v9, p0, Lpkq;->e:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lpkn;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, p1, p2, v0, v10}, Lpkn;->e(JLjava/lang/String;Ljava/util/List;)V

    new-instance v11, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iget-object v4, v6, Lpkn;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v11

    .line 2
    invoke-virtual/range {v0 .. v5}, Lpkn;->g(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v5, v6, Lpkn;->h:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lpkn;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/util/Pair;

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 9
    array-length v4, v3

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpko;

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpio;

    .line 11
    invoke-direct {v4}, Lpio;-><init>()V

    iput-object v3, v4, Lpio;->b:Landroid/graphics/Bitmap;

    iget v3, v2, Lpko;->b:F

    iput v3, v4, Lpio;->f:F

    iput v0, v4, Lpio;->g:I

    iget v3, v2, Lpko;->c:F

    .line 12
    invoke-virtual {v4, v3, v0}, Lpio;->b(FI)V

    iget v3, v2, Lpko;->e:I

    iput v3, v4, Lpio;->e:I

    iget v3, v2, Lpko;->f:F

    iput v3, v4, Lpio;->h:F

    iget v3, v2, Lpko;->g:F

    iput v3, v4, Lpio;->i:F

    iget v2, v2, Lpko;->j:I

    iput v2, v4, Lpio;->l:I

    .line 13
    invoke-virtual {v4}, Lpio;->a()Lpip;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpko;

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpio;

    iget-object v3, v1, Lpio;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lpkh;

    invoke-virtual {v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lpkh;

    .line 19
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 20
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v10, ""

    invoke-virtual {v3, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_5

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    .line 23
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v4

    .line 24
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v4, 0x0

    .line 27
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0xa

    if-ge v4, v5, :cond_8

    .line 28
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_7

    add-int/lit8 v7, v4, 0x2

    .line 29
    invoke-virtual {v3, v5, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v4, 0x0

    .line 32
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_b

    .line 33
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_a

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_c

    .line 36
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v3, v2, Lpko;->c:F

    iget v4, v2, Lpko;->d:I

    .line 37
    invoke-virtual {v1, v3, v4}, Lpio;->b(FI)V

    iget v3, v2, Lpko;->e:I

    iput v3, v1, Lpio;->e:I

    iget v3, v2, Lpko;->b:F

    iput v3, v1, Lpio;->f:F

    iget v3, v2, Lpko;->f:F

    iput v3, v1, Lpio;->h:F

    iget v3, v2, Lpko;->i:F

    iget v4, v2, Lpko;->h:I

    .line 38
    invoke-virtual {v1, v3, v4}, Lpio;->c(FI)V

    iget v2, v2, Lpko;->j:I

    iput v2, v1, Lpio;->l:I

    .line 39
    invoke-virtual {v1}, Lpio;->a()Lpip;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method
