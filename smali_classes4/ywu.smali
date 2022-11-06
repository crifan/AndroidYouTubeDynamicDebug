.class public final Lywu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalxl;

.field private static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgll;->o:Lgll;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    sput-object v0, Lywu;->a:Lalxl;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lywu;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return p1
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return p1
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const p1, 0x7f13017c

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const p1, 0x7f13017e

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f13017d

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    sget-object v0, Lywu;->b:Ljava/text/NumberFormat;

    long-to-double p0, p0

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    const-wide v1, 0x408f380000000000L    # 999.0

    .line 2
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sget-object v0, Lywu;->b:Ljava/text/NumberFormat;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lywu;->b:Ljava/text/NumberFormat;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 7

    const v0, 0x7f1305d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x400

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lywu;->a:Lalxl;

    .line 1
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalr;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f13017e

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lywu;->a:Lalxl;

    .line 4
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalr;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f13017c

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Lywu;->j(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(JI)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const-string v3, "-"

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v3, 0x3c

    div-long v5, p0, v3

    div-long v7, v5, v3

    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    rem-long/2addr v5, v3

    const/4 v1, 0x5

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    rem-long/2addr p0, v3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v2, 0x3

    if-le p2, v2, :cond_5

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v1, 0x4

    const/16 v2, 0x3a

    if-le p2, v1, :cond_6

    .line 11
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_3
    sget-object p1, Lywu;->a:Lalxl;

    .line 18
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    invoke-virtual {p1, p0}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, Lalus;->f(Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lywu;->f(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0, p1, p2}, Lywu;->e(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const p1, 0x7f1305d7

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lywu;->a:Lalxl;

    .line 4
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    invoke-virtual {p1, p0}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x31

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0x800

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit16 v3, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v4, v2, 0x800

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
