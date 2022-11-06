.class public final Lakax;
.super Lakbb;
.source "PG"


# instance fields
.field public a:Lawqa;

.field b:Lsiv;

.field private c:Lavqd;

.field private d:Lsvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakbb;-><init>()V

    return-void
.end method

.method public static a(Lavqd;Lsvf;)Lakax;
    .locals 2

    new-instance v0, Lakax;

    .line 1
    invoke-direct {v0}, Lakax;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v1, p0}, Lakax;->p(Landroid/os/Bundle;Lavqd;)V

    .line 4
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    iput-object p1, v0, Lakax;->d:Lsvf;

    return-object v0
.end method

.method private static p(Landroid/os/Bundle;Lavqd;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p1, "element"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakbb;->mJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "element"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lavqd;->a:Lavqd;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Lavqd;

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lakax;->c:Lavqd;

    :cond_2
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lakax;->b:Lsiv;

    if-nez p2, :cond_0

    iget-object p2, p0, Lakax;->a:Lawqa;

    .line 2
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsnu;

    iget-object p2, p2, Lsnu;->a:Lsus;

    invoke-static {p2}, Lsva;->a(Lsus;)Lsuz;

    move-result-object p2

    const-string p3, "StudioElements"

    iput-object p3, p2, Lsuz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lsuz;->b(Z)V

    iget-object p3, p0, Lakax;->d:Lsvf;

    iput-object p3, p2, Lsuz;->d:Lsvf;

    .line 4
    invoke-virtual {p2}, Lsuz;->a()Lsva;

    move-result-object p2

    new-instance p3, Lsiv;

    .line 5
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lsiv;-><init>(Landroid/content/Context;Lsva;)V

    iput-object p3, p0, Lakax;->b:Lsiv;

    iget-object p2, p0, Lakax;->c:Lavqd;

    .line 6
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Lsiv;->a([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lsiv;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lakax;->b:Lsiv;

    .line 8
    invoke-virtual {p2}, Lsiv;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lakax;->b:Lsiv;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lakax;->b:Lsiv;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakbb;->mh()V

    iget-object v0, p0, Lakax;->b:Lsiv;

    .line 2
    invoke-virtual {v0}, Lsiv;->onDetachedFromWindow()V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lakax;->c:Lavqd;

    .line 1
    invoke-static {p1, v0}, Lakax;->p(Landroid/os/Bundle;Lavqd;)V

    return-void
.end method
