.class public final Lajfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajfc;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajfc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Larwl;)Laqed;
    .locals 10

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p1, Larwl;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 4
    sget-object v4, Laqef;->a:Laqef;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v5, p1, Larwl;->c:Lanvs;

    .line 6
    invoke-interface {v5, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwm;

    iget v6, v5, Larwm;->b:I

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    iget-object v5, v5, Larwm;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v7

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Larwl;->c:Lanvs;

    .line 15
    invoke-interface {v5, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwm;

    iget v6, v5, Larwm;->b:I

    if-ne v6, v8, :cond_1

    iget-object v5, v5, Larwm;->c:Ljava/lang/Object;

    .line 16
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanva;->instance:Lanvg;

    .line 18
    check-cast v5, Laqef;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqef;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laqef;->b:I

    iput-object v7, v5, Laqef;->c:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_2
    iget-object v5, p1, Larwl;->c:Lanvs;

    .line 9
    invoke-interface {v5, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwm;

    iget v6, v5, Larwm;->b:I

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Larwm;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 11
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    sget-object v5, Lapyy;->b:Lanve;

    iget-object v6, p0, Lajfc;->a:Ljava/util/Map;

    iget-object v8, p1, Larwl;->c:Lanvs;

    .line 13
    invoke-interface {v8, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larwm;

    iget v9, v8, Larwm;->b:I

    if-ne v9, v2, :cond_4

    iget-object v7, v8, Larwm;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 12
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapyy;

    invoke-virtual {v4, v5, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lanva;->cm(Lanva;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-boolean p1, p1, Larwl;->d:Z

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 22
    check-cast v1, Laqed;

    iget v3, v1, Laqed;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laqed;->b:I

    iput-boolean p1, v1, Laqed;->e:Z

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqed;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laukh;
    .locals 1

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapyy;

    iget-object p1, p1, Lapyy;->f:Laukh;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyy;

    iget v0, v0, Lapyy;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyy;

    iget-object v0, v0, Lapyy;->f:Laukh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    iget v0, v0, Laukh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyy;

    iget-object v0, v0, Lapyy;->f:Laukh;

    if-nez v0, :cond_1

    sget-object v0, Laukh;->a:Laukh;

    :cond_1
    iget-object v0, v0, Laukh;->d:Laobg;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laobg;->a:Laobg;

    :cond_2
    iget v0, v0, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapyy;

    iget-object p1, p1, Lapyy;->f:Laukh;

    if-nez p1, :cond_3

    sget-object p1, Laukh;->a:Laukh;

    :cond_3
    iget-object p1, p1, Laukh;->d:Laobg;

    if-nez p1, :cond_4

    sget-object p1, Laobg;->a:Laobg;

    :cond_4
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Laobf;->a:Laobf;

    :cond_5
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajfc;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajfc;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyy;

    iget-object v0, v0, Lapyy;->e:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyy;

    iget-object v0, v0, Lapyy;->e:Lanvs;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapyy;

    iget-object p1, p1, Lapyy;->e:Lanvs;

    .line 7
    invoke-interface {p1, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, " "

    return-object p1
.end method

.method public final f()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lajfc;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajfc;->c:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lajfc;->c:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lajfc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajfc;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyy;

    iget-boolean v4, v3, Lapyy;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lajfc;->a:Ljava/util/Map;

    iget-object v5, v3, Lapyy;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, Lapyy;->h:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lapyy;->e:Lanvs;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lajfc;->b:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lapyy;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "([^a-zA-Z0-9 :_-])"

    const-string v7, "\\\\$1"

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajfc;->b:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "|"

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lajfc;->c:Ljava/util/regex/Pattern;

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lajfc;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
