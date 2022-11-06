.class public final Lrwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "n"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u00b5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v3, "k"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "M"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "B"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "T"

    aput-object v3, v0, v1

    sput-object v0, Lrwi;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lrwi;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Number;Z)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string p0, "0"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "-"

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double p1, v1, v4

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v8, v1, v4

    if-ltz v8, :cond_5

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_3
    double-to-int v4, v4

    .line 5
    sget v5, Lrwi;->b:I

    neg-int v6, v5

    .line 7
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rsub-int/lit8 v6, v5, 0x9

    .line 8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v1, v6

    sget-object v6, Lrwi;->a:[Ljava/lang/String;

    add-int/2addr v4, v5

    .line 10
    aget-object v4, v6, v4

    if-eqz p1, :cond_7

    cmpg-double p1, v1, v8

    if-gez p1, :cond_6

    const-string p1, "%.2f"

    goto :goto_4

    :cond_6
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double p1, v1, v5

    if-gez p1, :cond_7

    const-string p1, "%.1f"

    goto :goto_4

    :cond_7
    const-string p1, "%.0f"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
