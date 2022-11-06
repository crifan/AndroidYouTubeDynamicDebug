.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Latzh;[BZLaqkp;ZZZII)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "search_query"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p2

    const-string v2, "innertube_search_filters"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p2, "searchbox_stats"

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "preserve_search_nav_history"

    .line 7
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    const-string p3, "network_connectivity_requirement"

    .line 8
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x27

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "SEARCH_RESULTS_"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "search_cache_key"

    .line 10
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "remove_search_response_data"

    .line 11
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p5}, Lanti;->toByteArray()[B

    move-result-object p2

    const-string p3, "sticky_horizontal_card_list"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p2, "search_filter_chip_clicked"

    .line 13
    invoke-virtual {v1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_filter_chip_applied"

    .line 14
    invoke-virtual {v1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_filter_chip_count"

    .line 15
    invoke-virtual {v1, p2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "search_chip_bar_selected_position"

    .line 16
    invoke-virtual {v1, p2, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lkld;->a:Ljava/lang/Class;

    .line 17
    invoke-static {p2, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkld;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
