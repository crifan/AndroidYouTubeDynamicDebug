.class public Lorg/chromium/base/LocaleUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd25

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd3f

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe78

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "jw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "ji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    return-object p0

    :cond_6
    const-string p0, "jv"

    return-object p0

    :cond_7
    const-string p0, "fil"

    return-object p0

    :cond_8
    const-string p0, "id"

    return-object p0

    :cond_9
    const-string p0, "yi"

    return-object p0

    :cond_a
    const-string p0, "he"

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    const-string v2, "NY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "nn-NO"

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lazbc;->a()Lazbc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lazbc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lazbc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDefaultLocaleListString()Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lorg/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/Locale$Builder;

    .line 8
    invoke-direct {v4}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    .line 9
    :cond_0
    invoke-static {v3}, Lorg/chromium/base/LocaleUtils;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultLocaleString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
