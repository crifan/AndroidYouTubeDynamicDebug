.class public final synthetic Lgle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/LensController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgle;->a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget v1, Lglf;->a:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz v1, :cond_7

    iget-object p1, p1, Larkk;->e:Latqc;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latqc;->a:Latqc;

    .line 2
    :cond_0
    sget-object v1, Larrz;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larrz;

    iget v1, p1, Larrz;->c:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lzwy;

    iget-object p1, p1, Larrz;->g:Lapeb;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnss;

    iget-object v1, v1, Lnss;->a:Lnst;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    iget-object v2, p1, Larrz;->d:Lapzu;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lapzu;->a:Lapzu;

    :cond_3
    iget v3, v2, Lapzu;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lapzu;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lapzy;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v2, Lapzy;->b:Lapzy;

    .line 7
    :goto_0
    invoke-interface {v1, v2}, Lnay;->p(Lapzy;)V

    :cond_5
    iget v1, p1, Larrz;->c:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Larrz;->f:Ljava/lang/String;

    iget-object p1, p1, Larrz;->e:Lapeb;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lapeb;->a:Lapeb;

    .line 9
    :cond_6
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    .line 11
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    :cond_7
    return-void
.end method
