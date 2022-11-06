.class final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    iput-object p1, p0, Libw;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larje;

    iget-object v0, p0, Libw;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Libv;

    .line 2
    invoke-direct {v1, p0, p1}, Libv;-><init>(Libw;Larje;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
