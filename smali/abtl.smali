.class public final synthetic Labtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtl;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Labtl;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Lakff;

    iget-object v1, v1, Lakff;->g:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lvgn;->b([Ljava/lang/Object;)V

    const-string v1, "SUCCESS"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laboy;

    .line 3
    invoke-virtual {p1}, Laboy;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    const v0, 0x7f130805

    .line 5
    invoke-virtual {p1, v0}, Labvi;->i(I)V

    :cond_0
    return-void
.end method
