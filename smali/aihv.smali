.class public final Laihv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laihv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiih;

    .line 4
    iget-object v2, v1, Laiih;->b:Laiil;

    iget-object v2, v2, Laiil;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v1, Laiih;->b:Laiil;

    iget-object v2, v2, Laiil;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v1, Laiih;->c:Laiij;

    iget-object v1, v1, Laiij;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laihv;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lyub;J)Lambi;
    .locals 8

    new-instance v7, Laiht;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laiht;-><init>(JJLjava/util/List;Lyub;)V

    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Ljava/util/List;
    .locals 18

    move-wide/from16 v7, p1

    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, Laihv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiih;

    iget-object v1, v0, Laiih;->c:Laiij;

    .line 3
    invoke-virtual {v1, v7, v8}, Laiij;->a(J)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    move-result-object v6

    const/4 v1, -0x1

    if-eqz v6, :cond_7

    iget-boolean v2, v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Laiih;->b:Laiil;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v7, v8, v3}, Laiil;->a(JZ)I

    move-result v3

    if-ne v3, v1, :cond_0

    sget-object v1, Laiil;->a:Landroid/util/Pair;

    goto/16 :goto_5

    .line 31
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v12, v3, 0x1

    iget-object v13, v2, Laiil;->b:Ljava/util/List;

    .line 13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0xa

    if-ge v12, v13, :cond_2

    iget-object v13, v2, Laiil;->b:Ljava/util/List;

    .line 14
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v15, v7

    if-gtz v13, :cond_2

    iget-object v13, v2, Laiil;->c:Ljava/util/List;

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v15, v7

    if-lez v13, :cond_2

    iget-object v13, v2, Laiil;->d:Ljava/util/List;

    .line 16
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_1

    .line 18
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v3, v12

    goto :goto_1

    :cond_2
    iget-object v12, v2, Laiil;->d:Ljava/util/List;

    .line 20
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v12, v2, Laiil;->c:Ljava/util/List;

    .line 22
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    iget-object v15, v2, Laiil;->b:Ljava/util/List;

    .line 23
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_6

    iget-object v15, v2, Laiil;->c:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v12

    if-nez v17, :cond_6

    iget-object v15, v2, Laiil;->d:Ljava/util/List;

    .line 24
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_3

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-interface {v15, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v14, :cond_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget-object v10, v2, Laiil;->b:Ljava/util/List;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    iget-object v10, v2, Laiil;->c:Ljava/util/List;

    .line 27
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v10, v16, v12

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v10, p0

    goto :goto_2

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v2, v0, Laiih;->b:Laiil;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v7, v8, v3}, Laiil;->a(JZ)I

    move-result v3

    if-ne v3, v1, :cond_8

    sget-object v1, Laiil;->a:Landroid/util/Pair;

    goto :goto_5

    :cond_8
    iget-object v1, v2, Laiil;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v2, Laiil;->c:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    add-int/lit8 v10, v3, 0x1

    iget-object v12, v2, Laiil;->b:Ljava/util/List;

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    iget-object v12, v2, Laiil;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_9

    move v3, v10

    goto :goto_4

    :cond_9
    iget-object v2, v2, Laiil;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Landroid/util/Pair;

    .line 9
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 10
    :goto_5
    new-instance v10, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget v2, v0, Laiih;->a:I

    .line 30
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v0, v10

    move v1, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    .line 31
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_a
    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laihv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiih;

    const-string v3, "["

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
