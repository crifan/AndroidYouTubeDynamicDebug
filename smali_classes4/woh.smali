.class public final Lwoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwoh;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lapre;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 11

    .line 1
    check-cast p1, Lapre;

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    iget-object v1, p2, Lstt;->c:Lswi;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p2, Lstt;->d:Ljava/lang/Object;

    .line 4
    instance-of v5, v4, Laitd;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Laitd;

    iget-object v5, v4, Laitd;->a:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v4, v4, Laitd;->e:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p1, Lapre;->c:Lanvs;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapeb;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    new-instance v8, Lwqd;

    .line 13
    invoke-direct {v8, v0}, Lwqd;-><init>(Landroid/view/View;)V

    if-eqz v1, :cond_3

    iget v9, v1, Lswi;->a:F

    div-float/2addr v9, v5

    float-to-int v9, v9

    iget v10, v1, Lswi;->b:F

    div-float/2addr v10, v5

    float-to-int v10, v10

    .line 14
    invoke-virtual {v8, v9, v10}, Lwqd;->d(II)V

    .line 15
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    const/16 v9, 0x17

    const-string v10, "The command has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    .line 16
    invoke-static {v8, v9, v10}, Lafhb;->b(IILjava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_5

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lafle;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "MacrosConverters.CustomConvertersKey"

    .line 20
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    .line 22
    invoke-static {v7, p2, v0}, Laneo;->t(Lanva;Lstt;Landroid/view/View;)V

    .line 23
    invoke-static {v2, p2}, Laneo;->s(Ljava/util/Map;Lstt;)V

    iget-object v8, p0, Lwoh;->a:Lzwy;

    .line 24
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapeb;

    invoke-interface {v8, v7, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
