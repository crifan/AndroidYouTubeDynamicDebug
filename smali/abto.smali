.class public final synthetic Labto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labto;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-boolean p2, p0, Labto;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labto;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v1, p0, Labto;->b:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    iget-object v3, v2, Labvi;->b:Labvt;

    .line 1
    invoke-virtual {v3, v1}, Labvt;->f(Z)V

    iget-object v2, v2, Labvi;->c:Labux;

    .line 2
    invoke-virtual {v2, v1}, Labux;->p(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 3
    sget-object v2, Labuw;->b:Labuw;

    const v3, 0x7f130830

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v2, v0}, Labvi;->j(Labuw;Ljava/lang/String;)V

    return-void
.end method
