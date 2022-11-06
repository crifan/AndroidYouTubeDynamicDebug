.class public final Laheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lambi;

    .line 3
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Laheq;->a:Ljava/util/List;

    iput-object p2, p0, Laheq;->b:Ljava/util/List;

    return-void
.end method

.method private static b(Lapeb;)Lasqu;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lacit;Lapeb;Lahfr;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lapeb;

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lahfr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-static {v1}, Laheq;->b(Lapeb;)Lasqu;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lasqu;->a:Lasqu;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-static {v1}, Laheq;->b(Lapeb;)Lasqu;

    move-result-object v1

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p3, Lahfr;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasqu;->b:I

    iput-object v0, v2, Lasqu;->c:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lasqu;

    iget v2, v0, Lasqu;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lasqu;->b:I

    sget-object v2, Lasqu;->a:Lasqu;

    iget-object v2, v2, Lasqu;->c:Ljava/lang/String;

    iput-object v2, v0, Lasqu;->c:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_3
    iget-object p3, p3, Lahfr;->b:Lacjz;

    iget p3, p3, Lacjz;->a:I

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lasqu;

    iget v2, v0, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lasqu;->b:I

    iput p3, v0, Lasqu;->d:I

    .line 14
    sget-object p3, Lasqt;->b:Lanve;

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 14
    invoke-virtual {p2, p3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lapeb;

    goto/16 :goto_1

    :goto_4
    const/16 p2, 0xef8

    .line 17
    invoke-static {p2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    sget-object v3, Lacjn;->a:Lacjn;

    sget-object p2, Larny;->b:Lanve;

    .line 18
    invoke-static {v4, p2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v5

    sget-object p2, Larny;->a:Lanve;

    .line 19
    invoke-static {v4, p2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v6

    move-object v1, p1

    .line 20
    invoke-interface/range {v1 .. v6}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Laheq;->a:Ljava/util/List;

    check-cast p2, Lambi;

    .line 21
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p2

    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacjz;

    if-eqz p3, :cond_6

    new-instance v0, Laciq;

    .line 22
    invoke-direct {v0, p3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Laheq;->b:Ljava/util/List;

    check-cast p2, Lambi;

    .line 23
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacjz;

    new-instance v0, Laciq;

    .line 24
    invoke-direct {v0, p3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    goto :goto_6

    :cond_8
    return-void
.end method
