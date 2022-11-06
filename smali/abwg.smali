.class public final synthetic Labwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public final synthetic b:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Labwg;->b:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Labwg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p2, p0, Labwg;->b:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as(Labmx;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iput-boolean v1, p2, Labwx;->a:Z

    iput-boolean v1, p2, Labwx;->b:Z

    .line 5
    invoke-virtual {p2}, Labwx;->g()V

    goto :goto_1

    :cond_0
    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    goto :goto_1

    :cond_2
    const-string v0, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iput-boolean v1, p2, Labwx;->a:Z

    .line 8
    invoke-virtual {p2}, Labwx;->g()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at()V

    .line 5
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/os/Handler;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void
.end method
