.class public final Lafda;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Larzb;

.field private final b:Laanh;

.field private final c:Lafdb;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Laanh;Lafdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lafda;->b:Laanh;

    iput-object p2, p0, Lafda;->c:Lafdb;

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    sget-object v1, Larcp;->a:Larcp;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larcp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larcp;->b:I

    iput-object p1, v2, Larcp;->e:Ljava/lang/String;

    iget-object p1, p0, Lafda;->a:Larzb;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larcp;

    iput-object p1, v2, Larcp;->d:Larzb;

    iget p1, v2, Larcp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Larcp;->b:I

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lafda;->b:Laanh;

    iget-object v3, v2, Laanh;->b:Laaie;

    new-instance v4, Laani;

    iget-object v5, v2, Laanh;->e:Laagy;

    iget-object v2, v2, Laanh;->a:Lafhr;

    .line 9
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v4, v5, v2, v1}, Laani;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 10
    sget-object v1, Lzus;->b:[B

    invoke-virtual {v4, v1}, Laafw;->k([B)V

    .line 11
    invoke-virtual {v3, v4}, Laaie;->d(Laahl;)Lanws;

    move-result-object v1

    check-cast v1, Larcq;
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Larcq;->d:Lanvs;

    .line 13
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Larcq;->d:Lanvs;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Lanve;

    .line 17
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasko;

    iget v5, v4, Lasko;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lasko;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty place received: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v2, v1, Larcq;->d:Lanvs;

    .line 21
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 22
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget v2, v1, Larcq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object p1, v1, Larcq;->e:Laqed;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Laqed;->a:Laqed;

    .line 24
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lafda;->d:Landroid/text/Spanned;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch autocomplete results."

    .line 12
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lafda;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lafda;->c:Lafdb;

    .line 4
    invoke-interface {p2, p1}, Lafdb;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lafda;->c:Lafdb;

    iget-object p2, p0, Lafda;->d:Landroid/text/Spanned;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lafda;->c:Lafdb;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lafdb;->a(Ljava/util/List;)V

    return-void
.end method
