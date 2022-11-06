.class final Lodc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lodc;->a:Landroid/os/Bundle;

    .line 2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->c:Ljava/lang/String;

    const-string v1, "developer_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_library_version_name"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_internal_application_with_sign_in"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
