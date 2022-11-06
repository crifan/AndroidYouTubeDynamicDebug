.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Lacis;

.field private final c:Lwny;


# direct methods
.method public constructor <init>(Lzwy;Lacis;Lwny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Lzwy;

    iput-object p2, p0, Lggt;->b:Lacis;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lggt;->c:Lwny;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->d:Laohh;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laohh;->a:Laohh;

    :cond_1
    iget-boolean v2, v1, Laohh;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {p2, v2}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lggt;->c:Lwny;

    .line 5
    invoke-virtual {v3, v2}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p1, Lapeb;->e:Lapec;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lapec;->a:Lapec;

    .line 7
    :cond_4
    sget-object v3, Larny;->a:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Larny;->a:Lanve;

    .line 8
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larna;

    .line 9
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_5
    sget-object v3, Larna;->a:Larna;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    :goto_1
    iget-boolean v4, v1, Laohh;->e:Z

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Larms;->b:Lanve;

    .line 13
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Larms;->b:Lanve;

    .line 14
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larms;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Larna;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larna;->w:Larms;

    iget v4, v5, Larna;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Larna;->c:I

    .line 17
    :cond_6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larna;

    iget-boolean v4, v1, Laohh;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lggt;->b:Lacis;

    .line 18
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    new-instance v6, Laciq;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 19
    invoke-direct {v6, p1}, Laciq;-><init>(Lantz;)V

    sget-object p1, Larna;->a:Larna;

    .line 20
    invoke-virtual {p1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_7

    move-object p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const/4 v7, 0x3

    .line 21
    invoke-interface {v4, v7, v6, p1}, Lacit;->G(ILacjx;Larna;)V

    :cond_8
    iget-boolean p1, v1, Laohh;->c:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_a

    .line 22
    sget-object p1, Larms;->b:Lanve;

    .line 23
    invoke-virtual {v2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 24
    invoke-static {p2, p1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    sget-object v4, Larms;->b:Lanve;

    .line 25
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larms;

    new-instance v4, Lwqd;

    .line 26
    invoke-direct {v4, p1}, Lwqd;-><init>(Landroid/view/View;)V

    iget p1, v2, Larms;->d:I

    iget v2, v2, Larms;->e:I

    .line 27
    invoke-virtual {v4, p1, v2}, Lwqd;->d(II)V

    new-array p1, v5, [Lafle;

    const/4 v2, 0x0

    aput-object v4, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 28
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string p1, "The AdsClickWrapperCommandResolver has no View set in its event data."

    .line 29
    invoke-static {v1, v5, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 28
    :cond_a
    :goto_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->c:Lapeb;

    if-nez p1, :cond_b

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_b
    sget-object v0, Larna;->a:Larna;

    .line 30
    invoke-virtual {v0, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Lapec;->a:Lapec;

    .line 32
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v2, Larny;->a:Lanve;

    .line 33
    invoke-virtual {v0, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapec;

    .line 35
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 36
    check-cast v2, Lapeb;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapeb;->e:Lapec;

    iget v0, v2, Lapeb;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lapeb;->b:I

    .line 38
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_c
    iget-object v0, p0, Lggt;->a:Lzwy;

    .line 39
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
