.class public final synthetic Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Labwi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
