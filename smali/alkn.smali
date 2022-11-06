.class public final synthetic Lalkn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lalkr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lalko;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lalko;

    invoke-interface {p0}, Lalko;->a()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YouTubeAndroidPlayerAPI"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YouTubeAndroidPlayerAPI"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "UNEXPECTED_SERVICE_DISCONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "USER_DECLINED_HIGH_BANDWIDTH"

    return-object p0

    :pswitch_3
    const-string p0, "USER_DECLINED_RESTRICTED_CONTENT"

    return-object p0

    :pswitch_4
    const-string p0, "AUTOPLAY_DISABLED"

    return-object p0

    :pswitch_5
    const-string p0, "EMPTY_PLAYLIST"

    return-object p0

    :pswitch_6
    const-string p0, "PLAYER_VIEW_NOT_VISIBLE"

    return-object p0

    :pswitch_7
    const-string p0, "PLAYER_VIEW_TOO_SMALL"

    return-object p0

    :pswitch_8
    const-string p0, "UNAUTHORIZED_OVERLAY"

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "NOT_PLAYABLE"

    return-object p0

    :pswitch_b
    const-string p0, "BLOCKED_FOR_APP"

    return-object p0

    :pswitch_c
    const-string p0, "EMBEDDING_DISABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/Object;Latut;Lajtg;Lajth;Lajtc;)V
    .locals 5

    iget-object v0, p2, Lajtg;->h:Lkva;

    .line 1
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v1

    iget v1, v1, Latvi;->bS:I

    .line 2
    invoke-virtual {v0, v1}, Lkva;->b(I)V

    .line 3
    invoke-static {p1}, Lajtg;->c(Latut;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latuo;

    iget-object v2, v2, Latuo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latuo;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lajtg;->d:Lzwy;

    iget-object p2, v2, Latuo;->g:Lapeb;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lapeb;->a:Lapeb;

    .line 10
    :cond_2
    invoke-interface {p0, p2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    iget-object p0, v2, Latuo;->c:Ljava/lang/String;

    iget-object p2, p4, Lajtc;->a:Landroidx/preference/ListPreference;

    .line 11
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latuo;

    if-ne p0, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p3, p2, p4}, Lajth;->e(Latuo;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
