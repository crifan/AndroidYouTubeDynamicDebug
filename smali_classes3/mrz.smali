.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmsa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrz;->a:Lmsa;

    return-void
.end method

.method public synthetic constructor <init>(Lmsa;I)V
    .locals 0

    iput p2, p0, Lmrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrz;->a:Lmsa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lmrz;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lmrz;->a:Lmsa;

    .line 6
    sget-object v3, Lauxw;->a:Lauxw;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p1, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lauxw;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauxw;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lauxw;->b:I

    iput-object v4, v5, Lauxw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauxw;

    .line 10
    sget-object v3, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 12
    invoke-virtual {v3, v4, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, p1, Lmsa;->b:Lzwy;

    .line 14
    invoke-interface {v3, v2}, Lzwy;->a(Lapeb;)V

    iget-object v2, p1, Lmsa;->e:Lajbn;

    iget-object v2, v2, Laciw;->a:Lacit;

    iget-object p1, p1, Lmsa;->h:Laciq;

    .line 15
    invoke-interface {v2, v1, p1, v0}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lmrz;->a:Lmsa;

    iget-object v2, p1, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->goBack()V

    iget-object v2, p1, Lmsa;->e:Lajbn;

    iget-object v2, v2, Laciw;->a:Lacit;

    iget-object p1, p1, Lmsa;->i:Laciq;

    .line 2
    invoke-interface {v2, v1, p1, v0}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmrz;->a:Lmsa;

    iget-object v2, p1, Lmsa;->f:Laoja;

    iget v3, v2, Laoja;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p1, Lmsa;->b:Lzwy;

    iget-object v2, v2, Laoja;->f:Lapeb;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-interface {v3, v2}, Lzwy;->a(Lapeb;)V

    iget-object v2, p1, Lmsa;->e:Lajbn;

    iget-object v2, v2, Laciw;->a:Lacit;

    iget-object p1, p1, Lmsa;->j:Laciq;

    .line 5
    invoke-interface {v2, v1, p1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    return-void
.end method
