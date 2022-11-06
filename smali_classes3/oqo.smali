.class public final Loqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loqo;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid mime type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loqo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loqo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lzun;)Lapxy;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->v:Lapxy;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lapxy;->a:Lapxy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lapxy;->a:Lapxy;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Lzuj;)Lapxx;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget v1, v1, Lapdt;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->o:Lapxx;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lapxx;->a:Lapxx;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ac

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0210

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p0, 0x7f0b020e

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;

    invoke-direct {v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/f;->addAll(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lgbq;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgbq;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lpb;->e()V

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->a:Laksx;

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    invoke-virtual {p0, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {p0, v0}, Lpb;->setContentView(Landroid/view/View;)V

    return-object p0
.end method
