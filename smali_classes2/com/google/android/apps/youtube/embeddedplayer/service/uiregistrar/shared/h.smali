.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarService"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->e(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
