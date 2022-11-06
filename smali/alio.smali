.class public final Lalio;
.super Ldpp;
.source "PG"

# interfaces
.implements Lalip;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 6
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laaue;Laiwv;Lyhf;Lalin;)V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalio;->c:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    .line 4
    invoke-direct {p1, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;-><init>(Lalin;)V

    iput-object p1, p0, Lalio;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    new-instance p5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 5
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;Laaue;Laiwv;Lyhf;)V

    iput-object p5, p0, Lalio;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lalio;->c:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/i;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/i;-><init>(Lalio;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lalio;->c:Landroid/os/Handler;

    iget-object p2, p0, Lalio;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v0, p2, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object p1, p0, Lalio;->c:Landroid/os/Handler;

    iget-object p2, p0, Lalio;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lalio;->c:Landroid/os/Handler;

    iget-object p2, p0, Lalio;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object v0, p0, Lalio;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/k;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/k;-><init>(Lalio;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lalio;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;-><init>(Lalio;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
