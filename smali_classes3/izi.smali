.class public final Lizi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lizi;->a:Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "playlist_id"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "network_connectivity_requirement"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detail_pane"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {p3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "offline_playlist_top_level_tab_id"

    .line 7
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method
