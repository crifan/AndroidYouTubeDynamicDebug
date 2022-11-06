.class final Lav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Ljava/lang/Appendable;

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lav;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lav;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Ljava/lang/Appendable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lav;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lav;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lav;->a:Ljava/lang/Appendable;

    .line 1
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lav;->b:I

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lav;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lbt;

    .line 3
    invoke-direct {v0, p1}, Lbt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lav;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    iget p2, p0, Lav;->b:I

    iget-object v0, p0, Lav;->a:Ljava/lang/Appendable;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    iput v3, p0, Lav;->b:I

    .line 7
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 8
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v1

    sub-int/2addr p2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lav;->c:Ljava/util/List;

    new-instance v6, Law;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int v8, p2, v0

    add-int v9, p2, v3

    invoke-direct {v6, v7, v4, v8, v9}, Law;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v0, v3

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbt;

    .line 17
    invoke-direct {p2, p1}, Lbt;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lav;->c:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lav;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lav;->b(Ljava/text/Format;Ljava/lang/Object;)V

    return-void
.end method
