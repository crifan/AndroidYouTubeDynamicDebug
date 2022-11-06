.class public final Lkkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Ljava/lang/String;IZILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "no_history"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Latsa;->c:Ljava/lang/String;

    const-string v4, "query"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_csn"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "parent_ve_type"

    .line 7
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p4, :cond_1

    iget-boolean p2, v0, Latsa;->h:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string p2, "is_voice_search"

    .line 8
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "cursor_offset"

    .line 9
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_2

    const-string p2, "conversation_id"

    .line 10
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x2

    const-string p3, "network_connectivity_requirement"

    .line 11
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lkkc;->a:Ljava/lang/Class;

    .line 12
    invoke-static {p2, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkkc;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
