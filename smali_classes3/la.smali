.class public Lla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .locals 1

    .line 1
    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lng;->a(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    .line 1
    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lng;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lng;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static g(Landroid/media/MediaRoute2Info;)Lbbc;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lbbb;

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v2

    invoke-virtual {v1, v2}, Lbbb;->d(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v2

    invoke-virtual {v1, v2}, Lbbb;->l(I)V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lbbb;->m(I)V

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Lbbb;->k(I)V

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbb;->h(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lbbb;->g(Z)V

    iget-object v3, v1, Lbbb;->a:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbbb;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lbbb;->a:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iconUri"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v3, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 14
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 15
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 16
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbb;->h(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbbb;->f(I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbbb;->i(I)V

    .line 20
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {v1, p0}, Lbbb;->c(Ljava/util/Collection;)V

    .line 22
    :cond_4
    invoke-virtual {v1}, Lbbb;->a()Lbbc;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
