.class public final synthetic Labnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:Labny;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labog;Labny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnd;->a:Labog;

    iput-object p2, p0, Labnd;->b:Labny;

    return-void
.end method

.method public synthetic constructor <init>(Labog;Labny;I)V
    .locals 0

    iput p3, p0, Labnd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnd;->a:Labog;

    iput-object p2, p0, Labnd;->b:Labny;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Labnd;->c:I

    const v1, 0x7f1303d0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labnd;->a:Labog;

    iget-object v5, p0, Labnd;->b:Labny;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 9
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture pause error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Labog;->U:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Labog;->g:Labjs;

    iget v7, v0, Labog;->P:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v2, v7, v0, v4}, Labjs;->d(IILjava/lang/String;Z)V

    .line 0
    :cond_1
    :goto_0
    check-cast v5, Labtv;

    iget-object v0, v5, Labtv;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 12
    sget-object v1, Labuw;->a:Labuw;

    const v2, 0x7f13085f

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Labvi;->j(Labuw;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    iput-boolean v3, p1, Labtf;->b:Z

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 14
    invoke-virtual {p1, v4}, Labvi;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 15
    sget-object v1, Labuw;->b:Labuw;

    const v2, 0x7f130838

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Labvi;->j(Labuw;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Labnd;->a:Labog;

    iget-object v5, p0, Labnd;->b:Labny;

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture resume error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Labog;->U:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Labog;->g:Labjs;

    iget v7, v0, Labog;->P:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v6, v2, v7, v0, v4}, Labjs;->d(IILjava/lang/String;Z)V

    .line 11
    :cond_5
    :goto_1
    check-cast v5, Labtv;

    iget-object v0, v5, Labtv;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 4
    sget-object v1, Labuw;->a:Labuw;

    const v2, 0x7f130860

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1, v2}, Labvi;->j(Labuw;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labtf;

    iput-boolean v4, p1, Labtf;->b:Z

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 6
    invoke-virtual {p1, v3}, Labvi;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 7
    sget-object v1, Labuw;->b:Labuw;

    const v2, 0x7f130844

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Labvi;->j(Labuw;Ljava/lang/String;)V

    return-void
.end method
