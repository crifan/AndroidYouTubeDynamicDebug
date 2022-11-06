.class final Laems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelp;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:[J

.field private final d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:\\(r=(\\d+)\\))?,"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laems;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laems;->d:Ljava/util/TreeMap;

    .line 2
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Laems;->b:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, p1, v2

    if-ltz v3, :cond_0

    .line 9
    iget-object v3, p0, Laems;->b:[J

    .line 5
    aput-wide v0, v3, v2

    iget-object v3, p0, Laems;->d:Ljava/util/TreeMap;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    aget v4, p1, v2

    int-to-long v4, v4

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "chunk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";durationMs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iput-wide v0, p0, Laems;->a:J

    return-void
.end method

.method static b(Laehe;)Laems;
    .locals 11

    const-string v0, "Segment-Count"

    .line 1
    invoke-virtual {p0, v0}, Laehe;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    const-string v5, "Segment-Durations-Ms"

    .line 6
    invoke-virtual {p0, v5}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    sget-object v5, Laems;->c:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v5, 0x1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "Expected "

    if-eqz v6, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    .line 12
    invoke-virtual {p0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_3

    const-string v0, "Invalid repeated segment "

    .line 20
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    if-gt v9, v8, :cond_0

    if-ge v5, v2, :cond_4

    add-int/lit8 v10, v5, 0x1

    .line 14
    aput v6, v4, v5

    add-int/lit8 v9, v9, 0x1

    move v5, v10

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " segments, but found more in the list"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt v5, p0, :cond_6

    .line 16
    :try_start_2
    new-instance p0, Laems;

    .line 17
    invoke-direct {p0, v4}, Laems;-><init>([I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Loxd;->d(Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    .line 16
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " segments, but only found "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " segments in list"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 22
    :goto_2
    invoke-static {p0}, Loxd;->d(Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :cond_7
    const-string p0, "Key Segment-Durations-Ms is missing from OTF EmbeddedMetadata"

    .line 7
    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    .line 4
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Segment-Count equals "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    :cond_9
    const-string p0, "Key Segment-Count is missing from OTF EmbeddedMetadata"

    .line 2
    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final A(J)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    iget-wide v2, p0, Laems;->a:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laems;->d:Ljava/util/TreeMap;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method final a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Laems;->b:[J

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 1
    aget-wide p1, v0, p2

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laems;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laems;

    iget-object v0, p0, Laems;->b:[J

    .line 3
    iget-object p1, p1, Laems;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laems;->b:[J

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laems;->b:[J

    array-length v2, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Laems;->a:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "OtfManifest (numChunks = %d, duration = %.1f sec)"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
