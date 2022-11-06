.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lydi;

.field private final b:Landroid/content/Context;

.field private final c:Lxzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxzk;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejx;->b:Landroid/content/Context;

    iput-object p2, p0, Lejx;->c:Lxzk;

    iput-object p3, p0, Lejx;->a:Lydi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lejx;->b:Landroid/content/Context;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 4
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "android.intent.action.EDIT"

    .line 5
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "video_id"

    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    const-string p2, "click_tracking_params"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lejx;->c:Lxzk;

    new-instance p2, Lejw;

    .line 9
    invoke-direct {p2, p0}, Lejw;-><init>(Lejx;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
