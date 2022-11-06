.class public final Llip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lauvf;->c:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    .line 2
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, p2, Lauvf;->b:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "M d yy h mm a"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p2, Lauvf;->b:J

    mul-long v5, v5, v3

    .line 6
    invoke-static {v1, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v0

    const p2, 0x7f13045a

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method static final b(Lliq;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lijr;

    invoke-virtual {p0, p1}, Lliq;->b(Lijr;)V

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lijr;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static c(Lylq;Lavcz;)Lysd;
    .locals 3

    new-instance v0, Lysy;

    new-instance v1, Llaz;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Llaz;-><init>(Lavcz;I)V

    new-instance v2, Llba;

    invoke-direct {v2, p1}, Llba;-><init>(Lavcz;)V

    invoke-direct {v0, p0, v1, v2}, Lysy;-><init>(Lylq;Lxzc;Lalwd;)V

    return-object v0
.end method

.method public static d(Lylq;Lavcz;)Lysd;
    .locals 4

    new-instance v0, Lysy;

    new-instance v1, Llaz;

    .line 1
    invoke-direct {v1, p1}, Llaz;-><init>(Lavcz;)V

    new-instance v2, Llba;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Llba;-><init>(Lavcz;I)V

    invoke-direct {v0, p0, v1, v2}, Lysy;-><init>(Lylq;Lxzc;Lalwd;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latun;

    iget-boolean v2, v2, Latun;->d:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Landroid/content/Context;Latut;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget v1, p1, Latut;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Latut;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0x14

    .line 6
    invoke-static {p1, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0x12

    .line 7
    invoke-static {p1, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {p1, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/16 v4, 0x8

    .line 9
    invoke-static {p1, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    sget-object p1, Laiqn;->g:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x1010036

    .line 14
    invoke-static {p0, p1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latun;

    iget-object p1, p1, Latun;->c:Lapow;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapow;->a:Lapow;

    .line 3
    :cond_0
    invoke-static {p1}, Llip;->w(Lapow;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Llip;->v(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latun;

    iget-boolean v3, v2, Latun;->d:Z

    if-eqz v3, :cond_1

    iget-object p1, v2, Latun;->c:Lapow;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapow;->a:Lapow;

    .line 4
    :cond_0
    invoke-static {p1}, Llip;->w(Lapow;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Llip;->v(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latun;

    iget-object p1, p1, Latun;->c:Lapow;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lapow;->a:Lapow;

    .line 5
    :cond_3
    invoke-static {p1}, Llip;->w(Lapow;)Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Llip;->v(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Latut;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Latut;->f:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latup;

    iget v2, v1, Latup;->b:I

    const v3, 0xb5dbd7a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Latup;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Latun;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latun;

    iget-object v1, v1, Latun;->c:Lapow;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapow;->a:Lapow;

    .line 4
    :cond_0
    invoke-static {v1}, Llip;->w(Lapow;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Llip;->v(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Latum;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Latum;->d:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latut;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Latum;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Llip;->k(Latum;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latut;

    iget-object p0, p0, Latut;->f:Lanvs;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static m(Latum;II)Latum;
    .locals 12

    .line 1
    invoke-static {p0}, Llip;->k(Latum;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latut;

    iget-object v2, v1, Latut;->f:Lanvs;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latup;

    .line 7
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget v8, v6, Latup;->b:I

    const v9, 0xb5dbd7a

    if-ne v8, v9, :cond_0

    iget-object v6, v6, Latup;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Latun;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Latun;->a:Latun;

    .line 10
    :goto_1
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, p2, v8

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v10, Latun;

    iget v11, v10, Latun;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Latun;->b:I

    iput-boolean v8, v10, Latun;->d:Z

    .line 13
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Latup;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Latun;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latup;->c:Ljava/lang/Object;

    iput v9, v8, Latup;->b:I

    .line 16
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Latup;

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Latut;

    .line 20
    invoke-static {}, Latut;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Latut;->f:Lanvs;

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Latut;

    .line 23
    invoke-virtual {v1}, Latut;->a()V

    iget-object v1, v1, Latut;->f:Lanvs;

    .line 24
    invoke-static {v3, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latut;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    iget-object v1, p0, Latum;->d:Lanvs;

    .line 27
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Latum;->d:Lanvs;

    .line 29
    invoke-interface {v1, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Latqd;->a:Latqd;

    .line 31
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latut;

    .line 33
    invoke-virtual {v1, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v2, Latum;

    .line 36
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latqd;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Latum;->a()V

    iget-object v2, v2, Latum;->d:Lanvs;

    .line 39
    invoke-interface {v2, v4, v1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latum;

    :cond_5
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Laotl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laotl;

    iget-object p0, p0, Laotl;->k:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lapid;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lapid;

    iget-object p0, p0, Lapid;->l:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Laqjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Laqjc;

    iget v0, p0, Laqjc;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqjc;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    instance-of v0, p0, Larul;

    if-eqz v0, :cond_4

    .line 8
    check-cast p0, Larul;

    iget-object p0, p0, Larul;->c:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_4
    instance-of v0, p0, Lartx;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Lartx;

    iget-object p0, p0, Lartx;->g:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_5
    instance-of v0, p0, Lartt;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Lartt;

    iget-object p0, p0, Lartt;->e:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_6
    instance-of v0, p0, Larvj;

    if-eqz v0, :cond_7

    .line 14
    check-cast p0, Larvj;

    iget-object p0, p0, Larvj;->i:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_7
    instance-of v0, p0, Lashx;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Lashx;

    iget-object p0, p0, Lashx;->g:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_8
    instance-of v0, p0, Latap;

    if-eqz v0, :cond_9

    .line 18
    check-cast p0, Latap;

    iget-object p0, p0, Latap;->d:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_9
    instance-of v0, p0, Latam;

    if-eqz v0, :cond_a

    .line 20
    check-cast p0, Latam;

    iget-object p0, p0, Latam;->d:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_a
    instance-of v0, p0, Laudq;

    if-eqz v0, :cond_b

    .line 22
    check-cast p0, Laudq;

    iget-object p0, p0, Laudq;->s:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_b
    instance-of v0, p0, Lauil;

    if-eqz v0, :cond_c

    .line 24
    check-cast p0, Lauil;

    iget-object p0, p0, Lauil;->l:Ljava/lang/String;

    return-object p0

    .line 25
    :cond_c
    instance-of v0, p0, Laotu;

    if-eqz v0, :cond_d

    .line 26
    check-cast p0, Laotu;

    iget-object p0, p0, Laotu;->t:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_d
    instance-of v0, p0, Laulw;

    if-eqz v0, :cond_e

    .line 28
    check-cast p0, Laulw;

    iget-object p0, p0, Laulw;->d:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_e
    instance-of v0, p0, Lasmn;

    if-eqz v0, :cond_f

    .line 30
    check-cast p0, Lasmn;

    iget v0, p0, Lasmn;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    iget-object p0, p0, Lasmn;->j:Ljava/lang/String;

    return-object p0

    :cond_f
    return-object v1
.end method

.method public static o(Lylq;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lylq;->c()Lanws;

    move-result-object p0

    check-cast p0, Lfzh;

    iget-boolean p0, p0, Lfzh;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Llip;->q(ZLandroid/content/Context;)V

    return-void
.end method

.method public static q(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    .line 2
    :goto_0
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static r(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llip;->r(II)Z

    move-result p0

    return p0
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Llip;->r(II)Z

    move-result p0

    return p0
.end method

.method private static v(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "h:mm a"

    goto :goto_0

    :cond_0
    const-string p0, "HH:mm"

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Lapow;)Ljava/util/Date;
    .locals 12

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0

    :cond_0
    iget v10, p0, Lapow;->c:I

    iget v11, p0, Lapow;->d:I

    new-instance p0, Ljava/util/Date;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 2
    invoke-direct/range {v6 .. v11}, Ljava/util/Date;-><init>(IIIII)V

    return-object p0
.end method
