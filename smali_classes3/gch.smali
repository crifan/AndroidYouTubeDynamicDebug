.class public final Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajpb;

.field private final c:Laibq;

.field private final d:Lxzk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxzk;Lajpb;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgch;->d:Lxzk;

    iput-object p3, p0, Lgch;->b:Lajpb;

    iput-object p4, p0, Lgch;->c:Laibq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lgch;->a:Landroid/app/Activity;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_gallery_secondary_action_class"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lxyu;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyu;

    iget-object v0, p0, Lgch;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Ladtp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgch;->b:Lajpb;

    .line 9
    invoke-interface {p1}, Lajpb;->l()Lajpc;

    move-result-object p2

    iget-object v0, p0, Lgch;->a:Landroid/app/Activity;

    const v1, 0x7f130800

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajpc;->k(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lajpc;->j(Z)V

    .line 12
    invoke-virtual {p2}, Lajpc;->b()Lajpd;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lajpb;->n(Lajpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgch;->c:Laibq;

    .line 14
    invoke-virtual {v0}, Laibq;->a()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgch;->d:Lxzk;

    const/16 v1, 0x708

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void

    :cond_1
    iget-object p2, p0, Lgch;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
