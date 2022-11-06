.class public final Lahee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Samsung"

    const-string v1, "Gear VR"

    const-string v2, "Samsung Gear VR"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    sput-object v0, Lahee;->b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-void
.end method

.method static a(Landroid/content/Context;Lylq;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Laheh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lavxs;

    iget p1, p1, Lavxs;->c:I

    invoke-static {p1}, Lavyr;->c(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p0, Lahee;->b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getCurrentHeadsetInfo(Landroid/content/Context;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lylq;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getRecentHeadsetInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Laheh;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lahee;->b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 3
    invoke-static {p0, p1}, Lahee;->a(Landroid/content/Context;Lylq;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update VR platform preference to store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update VR platform preference to store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static e(Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lahee;->b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->isCardboardViewer()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method static f(Landroid/content/Context;Lylq;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laheh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahee;->b:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {v0, p2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lagey;->r:Lagey;

    .line 5
    invoke-interface {p1, p0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p0

    sget-object p1, Lafkb;->m:Lafkb;

    .line 6
    invoke-static {p0, p1}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :cond_0
    sget-object v0, Lagey;->s:Lagey;

    .line 2
    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lafkb;->n:Lafkb;

    .line 3
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    .line 4
    invoke-static {p0, p2}, Lcom/google/vr/sdk/base/HeadsetSelector;->selectHeadset(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Z

    return-void
.end method
