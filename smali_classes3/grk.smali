.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laibq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrk;->a:Landroid/content/Context;

    iput-object p2, p0, Lgrk;->b:Laibq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lgrk;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 1
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p2

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lgrk;->b:Laibq;

    .line 3
    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lgrk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x6

    const-string v0, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    .line 6
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
