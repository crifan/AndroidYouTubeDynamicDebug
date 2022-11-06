.class public final synthetic Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labth;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Labth;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ladtp;->f(Landroid/content/Context;)V

    return-void
.end method
