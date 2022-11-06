.class public final Lzxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lzwy;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, v0, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lamro;Lvcp;)Lvej;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lvct;->b()V

    iput-object p1, p2, Lvct;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "innertube_safety_mode_enabled"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lvct;->d([Ljava/lang/String;)V

    sget-object p1, Lexb;->q:Lexb;

    .line 4
    invoke-virtual {p2, p1}, Lvct;->e(Lvcu;)V

    .line 5
    invoke-virtual {p2}, Lvct;->a()Lvcw;

    move-result-object p1

    .line 6
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object p2

    .line 7
    invoke-static {p0}, Laawc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvcn;->f(Landroid/net/Uri;)V

    .line 8
    sget-object p0, Lavvy;->a:Lavvy;

    invoke-virtual {p2, p0}, Lvcn;->e(Lanws;)V

    .line 9
    invoke-virtual {p2, p1}, Lvcn;->b(Lvci;)V

    .line 10
    invoke-virtual {p2}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lamro;Lvcp;)Lvej;
    .locals 7

    const-string v0, "innertube"

    const-string v1, "innertube.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v1

    .line 3
    sget-object v2, Lavwa;->a:Lavwa;

    invoke-virtual {v1, v2}, Lvcn;->e(Lanws;)V

    .line 4
    invoke-virtual {v1, v0}, Lvcn;->f(Landroid/net/Uri;)V

    sget-object v0, Llmz;->p:Llmz;

    .line 5
    invoke-static {p0, p2}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object v2

    iput-object p1, v2, Lvct;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v2, v4}, Lvct;->d([Ljava/lang/String;)V

    new-instance v4, Laawb;

    invoke-direct {v4, v0}, Laawb;-><init>(Lxzc;)V

    .line 7
    invoke-virtual {v2, v4}, Lvct;->e(Lvcu;)V

    .line 8
    invoke-virtual {v2}, Lvct;->a()Lvcw;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lvcn;->b(Lvci;)V

    sget-object v0, Llmz;->q:Llmz;

    .line 10
    invoke-static {p0, p2}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    iput-object p1, p0, Lvct;->c:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "attribution_data"

    aput-object p2, p1, v6

    .line 11
    invoke-virtual {p0, p1}, Lvct;->d([Ljava/lang/String;)V

    new-instance p1, Laawb;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Laawb;-><init>(Lxzc;I)V

    .line 12
    invoke-virtual {p0, p1}, Lvct;->e(Lvcu;)V

    .line 13
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lvcn;->b(Lvci;)V

    new-instance p0, Lveo;

    sget-object p1, Lavwa;->a:Lavwa;

    .line 15
    invoke-direct {p0, p1}, Lveo;-><init>(Lanws;)V

    invoke-virtual {v1, p0}, Lvcn;->d(Lvby;)V

    .line 16
    invoke-virtual {v1}, Lvcn;->a()Lvco;

    move-result-object p0

    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzpe;Lzpd;Lzpd;F)V
    .locals 7

    invoke-virtual {p2}, Lzpd;->a()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lzpd;->a()F

    move-result v0

    .line 1
    invoke-virtual {p1}, Lzpd;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Lzpd;->b:F

    iget v1, p2, Lzpd;->c:F

    .line 2
    iget v2, p1, Lzpd;->b:F

    sub-float v3, v0, v2

    cmpg-float v4, v3, p3

    if-gez v4, :cond_1

    move v0, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v3, p3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget p1, p1, Lzpd;->c:F

    sub-float v5, p1, v1

    cmpg-float v6, v5, p3

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    cmpg-float p3, v5, p3

    if-gez p3, :cond_4

    move v1, p1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    or-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzpe;->a:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iput v0, p2, Lzpd;->b:F

    iput v1, p2, Lzpd;->c:F

    iget-object p0, p0, Lzpe;->a:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f0407e9

    .line 2
    invoke-static {p0, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060708

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method
