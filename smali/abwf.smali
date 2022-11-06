.class public final synthetic Labwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Labwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Labwf;->b:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Labwf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Labwf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    invoke-static {p1}, Ladtp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ladtp;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Labwf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string p2, "https://support.google.com/youtube/answer/2474026"

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
