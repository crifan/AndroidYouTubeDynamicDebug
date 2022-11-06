.class public Liic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lapeb;Lzun;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Laamb;->b(Lapeb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->e:Lasaw;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lasaw;->a:Lasaw;

    :cond_1
    iget-object v2, v2, Lasaw;->k:Lanvs;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_2

    sget-object p1, Lasaw;->a:Lasaw;

    :cond_2
    iget-object p1, p1, Lasaw;->l:Lanvs;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->g:Laosz;

    if-nez p0, :cond_6

    .line 8
    sget-object p0, Laosz;->a:Laosz;

    :cond_6
    iget-object p0, p0, Laosz;->b:Laosy;

    if-nez p0, :cond_7

    .line 9
    sget-object p0, Laosy;->a:Laosy;

    :cond_7
    iget p0, p0, Laosy;->b:I

    invoke-static {p0}, Lasuq;->aa(I)I

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return p0
.end method

.method public static d(Lacit;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v0

    iget v0, v0, Lacjh;->ap:I

    .line 4
    sget-object v1, Larna;->a:Larna;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    sget-object v2, Larmt;->a:Larmt;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Larmt;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larmt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larmt;->b:I

    iput-object p1, v3, Larmt;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Larmt;

    iget v3, p1, Larmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Larmt;->b:I

    iput v0, p1, Larmt;->d:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larna;->l:Larmt;

    iget v0, p1, Larna;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Larna;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, Laciu;->dD:Laciu;

    .line 18
    invoke-interface {p0, v0, v1}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object v0

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Lacit;->m(Lacjx;)V

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lathf;)Latha;
    .locals 2

    iget-object p0, p0, Lathf;->d:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathg;

    iget v1, v0, Lathg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object p0, v0, Lathg;->d:Latha;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Latha;->a:Latha;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lathf;)Lathb;
    .locals 2

    iget-object p0, p0, Lathf;->d:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathg;

    iget v1, v0, Lathg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p0, v0, Lathg;->c:Lathb;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lathb;->a:Lathb;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlist_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class v1, Lihd;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e021b

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0220

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laugq;

    iget v3, v2, Laugq;->b:I

    const v4, 0x508e5c8

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Laugq;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Laugo;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Laugo;->a:Laugo;

    .line 3
    :goto_0
    iget v3, v2, Laugo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v1, v2, Laugo;->d:Laqed;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    return-object v1
.end method

.method public static j(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugq;

    iget v2, v0, Laugq;->b:I

    const v3, 0x508e5c8

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laugq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laugo;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laugo;->a:Laugo;

    .line 2
    :goto_0
    iget v2, v0, Laugo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v0, Laugo;->d:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static k(Landroid/view/View;Laugo;Lajhs;Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f0b06bb

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06ba

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget v3, p1, Laugo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v2, p1, Laugo;->d:Laqed;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p1, Laugo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Laugo;->d:Laqed;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget v0, p1, Laugo;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Laugo;->c:Laqlm;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_4
    iget v0, v0, Laqlm;->c:I

    .line 10
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laqll;->a:Laqll;

    .line 11
    :cond_5
    invoke-interface {p2, v0}, Lajhs;->a(Laqll;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget p1, p1, Laugo;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_7

    const/4 v2, 0x0

    .line 12
    :cond_7
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l(Landroid/view/Menu;Landroid/view/MenuInflater;Lyps;Landroid/util/SparseArray;ILafnq;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflm;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lflm;->h()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lflm;->h()I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    instance-of v5, v4, Lfls;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lfls;

    .line 7
    invoke-virtual {v4}, Lfls;->g()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lfls;->b()I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lfls;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Unhandled menu item %s"

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->l(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 17
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 19
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflm;

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1, v0}, Lflm;->j(Landroid/view/MenuItem;)V

    if-nez p2, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v1}, Lflm;->i()Lfll;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lflm;->i()Lfll;

    move-result-object v0

    .line 21
    invoke-interface {v0, p2, p4}, Lfll;->a(Lyps;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lflm;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p2, v3, p4}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    if-eqz p5, :cond_a

    .line 25
    instance-of v0, v1, Lfls;

    if-eqz v0, :cond_a

    .line 26
    check-cast v1, Lfls;

    invoke-virtual {v1}, Lfls;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v1}, Lfls;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-virtual {v1}, Lfls;->d()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lfls;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 32
    invoke-virtual {p5, v6}, Lafnq;->b(Ljava/lang/String;)Layoi;

    move-result-object v6

    invoke-virtual {v6}, Laxns;->A()Laxns;

    move-result-object v6

    invoke-virtual {v6}, Laxns;->I()Laxns;

    move-result-object v6

    invoke-virtual {v6}, Laxns;->n()Laxns;

    move-result-object v6

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lzmu;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lzmu;-><init>(I)V

    .line 34
    sget v4, Laxns;->a:I

    const-string v5, "bufferSize"

    .line 35
    invoke-static {v4, v5}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v5, Laxuf;

    .line 36
    invoke-direct {v5, v3, v0, v4}, Laxuf;-><init>(Ljava/lang/Iterable;Laxpz;I)V

    invoke-static {}, Layof;->i()V

    .line 37
    invoke-virtual {v1, v5}, Lfls;->e(Laxns;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static m(Lasaw;)Laogq;
    .locals 0

    iget-object p0, p0, Lasaw;->s:Laogr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laogr;->a:Laogr;

    :cond_0
    iget-object p0, p0, Laogr;->c:Laogq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laogq;->a:Laogq;

    :cond_1
    return-object p0
.end method

.method public static n(Lasaw;)Z
    .locals 1

    iget v0, p0, Lasaw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasaw;->s:Laogr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laogr;->a:Laogr;

    :cond_0
    iget p0, p0, Laogr;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Laotu;)V
    .locals 0

    return-void
.end method
