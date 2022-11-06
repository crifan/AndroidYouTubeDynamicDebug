.class public final Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacis;


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Lacit;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xca09

    .line 1
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    const v1, 0xca0a

    .line 2
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    const-string v2, "downloads_page_downloads_item_section_identifier"

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lizn;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->b:Lacit;

    const/4 p1, 0x0

    iput p1, p0, Lizn;->g:I

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lizn;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lizn;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lizn;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lizn;->f:Ljava/util/Map;

    return-void
.end method

.method public static e(Lauar;)Z
    .locals 2

    iget v0, p0, Lauar;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lauar;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Lapeb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lapeb;->a:Lapeb;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lauar;)Z
    .locals 3

    iget v0, p0, Lauar;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lauar;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Lauat;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lauat;->a:Lauat;

    .line 1
    :goto_0
    iget-object p0, p0, Lauat;->c:Latpz;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latpz;->a:Latpz;

    .line 4
    :cond_1
    invoke-static {p0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Liwp;->s:Liwp;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {p0, v1, v2}, Lkpu;->i(Laipy;Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;)Lacjz;
    .locals 2

    .line 1
    instance-of v0, p2, Lauas;

    if-eqz v0, :cond_0

    const p1, 0xa573

    .line 2
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p2, Lauar;

    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lauar;

    .line 5
    invoke-static {p2}, Lizn;->e(Lauar;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-static {p2}, Lizn;->f(Lauar;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 7
    sget-object p1, Laptj;->a:Laptj;

    .line 8
    invoke-static {p2}, Lizn;->e(Lauar;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget p1, p2, Lauar;->c:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lauar;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lapeb;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 16
    :goto_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 17
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptk;

    iget p1, p1, Laptk;->c:I

    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Laptj;->a:Laptj;

    goto :goto_3

    .line 15
    :cond_4
    iget v0, p2, Lauar;->c:I

    if-ne v0, v1, :cond_5

    iget-object p2, p2, Lauar;->d:Ljava/lang/Object;

    .line 9
    check-cast p2, Lauat;

    goto :goto_2

    .line 10
    :cond_5
    sget-object p2, Lauat;->a:Lauat;

    .line 9
    :goto_2
    iget-object p2, p2, Lauat;->c:Latpz;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Latpz;->a:Latpz;

    .line 12
    :cond_6
    invoke-static {p2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    invoke-static {p2}, Lkpu;->e(Laipy;)Laptj;

    move-result-object p1

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p1}, Laptj;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    if-eq p1, v1, :cond_8

    const p1, 0xbbd2

    .line 21
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    goto :goto_4

    :cond_8
    const p1, 0xbbd4

    .line 19
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    goto :goto_4

    :cond_9
    const p1, 0xbbd3

    .line 20
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    :goto_4
    return-object p1

    .line 22
    :cond_a
    instance-of v0, p2, Lapiu;

    if-eqz v0, :cond_b

    const p1, 0xa575

    .line 23
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    instance-of v0, p2, Lapjm;

    if-eqz v0, :cond_d

    const-string p2, "downloads_page_downloads_item_section_identifier"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const p1, 0xa574

    .line 26
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "downloads_page_recommendations_item_section_identifier"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0xca0b

    .line 28
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    instance-of p1, p2, Lastg;

    if-eqz p1, :cond_e

    const p1, 0x10f58

    .line 30
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lanws;)Laved;
    .locals 4

    iget-object v0, p0, Lizn;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lizn;->a(Ljava/lang/String;Lanws;)Lacjz;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lizn;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laved;

    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lizn;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lizn;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lizn;->b:Lacit;

    .line 12
    invoke-interface {p1, v2, v0}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    iget-object v3, p0, Lizn;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lizn;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lizn;->b:Lacit;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-interface {v1, v2, v0, p1}, Lacit;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c(Lacjz;Lanws;)Laved;
    .locals 2

    iget p1, p1, Lacjz;->a:I

    const/4 v0, 0x0

    const v1, 0xca0b

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of p1, p2, Lapjm;

    if-eqz p1, :cond_3

    .line 2
    check-cast p2, Lapjm;

    iget-object p1, p2, Lapjm;->u:Lauzq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lauzq;->a:Lauzq;

    :cond_1
    iget p1, p1, Lauzq;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lapjm;->u:Lauzq;

    if-nez p1, :cond_2

    sget-object p1, Lauzq;->a:Lauzq;

    :cond_2
    iget-object p1, p1, Lauzq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lizn;->b:Lacit;

    const/16 v0, 0x1bc7

    .line 4
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lanws;)V
    .locals 2

    iget-object v0, p0, Lizn;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lizn;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lizn;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lizn;->b:Lacit;

    return-object v0
.end method
