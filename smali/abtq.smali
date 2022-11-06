.class public final synthetic Labtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Labng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Labng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtq;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-object p2, p0, Labtq;->b:Labng;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Labtq;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, p0, Labtq;->b:Labng;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13040c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Labvi;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Labng;->a(Z)V

    return-void
.end method
