.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lzls;
.source "PG"

# interfaces
.implements Lzlm;
.implements Lajnt;


# static fields
.field public static final a:Lyub;

.field private static final q:J


# instance fields
.field private A:Lzlh;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field public b:Lzun;

.field public c:Lackd;

.field public d:Lydi;

.field public e:Lakib;

.field public f:Lakja;

.field public g:Landroid/os/Handler;

.field public h:Lamro;

.field public i:Lzlo;

.field public j:Lajnu;

.field public k:Z

.field public l:Z

.field public m:Lzuj;

.field public n:Lajns;

.field public o:Lakve;

.field private r:Lzde;

.field private s:Z

.field private t:Lapeb;

.field private u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:J

    sget-object v0, Lnxs;->n:Lnxs;

    sput-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:Lyub;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzls;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzdw;
    .locals 8

    new-instance v7, Lzdw;

    sget-wide v4, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:J

    new-instance v6, Lywv;

    invoke-direct {v6}, Lywv;-><init>()V

    const/4 v2, 0x2

    const-string v3, "gallery"

    move-object v0, v7

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    return-object v7
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Larna;
    .locals 5

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larnv;->a:Larnv;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Larnv;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larnv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larnv;->b:I

    iput-object v2, v3, Larnv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lanuy;->ao(Lanuy;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    return-object v0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lzde;->au:Lzlh;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lzlo;->c:Lzlm;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lajnu;->aE(Lajnt;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    :cond_0
    return-void
.end method

.method private final q(Ldt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b066b

    .line 3
    invoke-virtual {v0, v1, p1}, Lfb;->y(ILdt;)V

    .line 4
    invoke-virtual {v0}, Lfb;->a()I

    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->D:I

    .line 1
    new-instance v1, Lzde;

    .line 2
    invoke-direct {v1}, Lzde;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TARGET_VIDEO_QUALITY"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lzde;->ad(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    :cond_0
    new-instance v0, Lzlh;

    .line 6
    invoke-direct {v0, p0}, Lzlh;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->A:Lzlh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    iput-object v0, v1, Lzde;->au:Lzlh;

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object v0

    iput-object v0, v1, Lzde;->e:Larna;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lzlo;

    invoke-direct {v0}, Lzlo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    iput-object p0, v0, Lzlo;->c:Lzlm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object v1

    iput-object v1, v0, Lzlo;->ak:Larna;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    iput-boolean v1, v0, Lzlo;->aj:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    iput-boolean v1, v0, Lzlo;->ai:Z

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lajns;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    invoke-virtual {v0, v1}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v1, Lacjh;->l:Lacjh;

    .line 2
    invoke-virtual {v0, v1}, Lajns;->h(Lacjh;)V

    .line 3
    sget-object v1, Laciu;->ck:Laciu;

    .line 4
    invoke-virtual {v0, v1}, Lajns;->b(Laciu;)V

    sget-object v1, Laciu;->ci:Laciu;

    .line 5
    invoke-virtual {v0, v1}, Lajns;->d(Laciu;)V

    sget-object v1, Laciu;->cj:Laciu;

    .line 6
    invoke-virtual {v0, v1}, Lajns;->e(Laciu;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    .line 7
    invoke-virtual {v0, v1}, Lajns;->c(I)V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    .line 8
    invoke-virtual {v0, v1}, Lajns;->f(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lajns;

    .line 9
    invoke-virtual {v1, v0}, Lajns;->g([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lajns;

    .line 10
    invoke-virtual {v0}, Lajns;->a()Lajnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    .line 11
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnu;->aD(Larna;)V

    return-void
.end method


# virtual methods
.method public final aH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final aI()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Landroid/os/Handler;

    new-instance v1, Lzlg;

    .line 1
    invoke-direct {v1, p0}, Lzlg;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Lapeb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Lapeb;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Lapeb;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lzun;

    .line 4
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean p1, p1, Lauxr;->w:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "navigate_to_my_uploads"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p2}, Laby;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final h(Landroid/net/Uri;Z)V
    .locals 4

    if-eqz p1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Lapeb;

    move-result-object v1

    const/16 v2, 0x386

    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    .line 4
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouk;

    iget v1, v1, Laouk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string v1, "video_show_metadata"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "navigate_to_my_uploads"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Lapeb;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    .line 8
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    .line 9
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouk;

    iget v3, v1, Laouk;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v1, v1, Laouk;->d:Lauzm;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lauzm;->a:Lauzm;

    :cond_1
    iget v2, v1, Lauzm;->b:I

    :cond_2
    :goto_0
    const-string v1, "video_time_limit_seconds"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x708

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Lauwv;->d:Lauwv;

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, Lauwv;->b:Lauwv;

    .line 12
    :goto_1
    iget p2, p2, Lauwv;->k:I

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c(Landroid/net/Uri;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Ldt;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_gallery_secondary_action_class"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    .line 5
    invoke-virtual {v1, v0}, Lzlo;->p(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Ldt;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "close_gallery_on_successful_upload"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x386

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_7

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 5
    invoke-static {p1}, Lakja;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lakja;

    .line 6
    invoke-virtual {p1}, Lakja;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object p2

    iput-object p2, p1, Lzde;->e:Larna;

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object p2

    iput-object p2, p1, Lzlo;->ak:Larna;

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m()Larna;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajnu;->aD(Larna;)V

    :cond_6
    return-void

    :cond_7
    const/16 p1, 0x386

    .line 2
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lzls;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajnu;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzlo;->af:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lzlo;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzde;->au:Lzlh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzlh;->b()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-super {p0}, Lzls;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lzls;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0200

    .line 2
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lzuj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lzuj;

    .line 4
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget v0, v0, Lapdt;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lzuj;

    .line 5
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->r:Lauxq;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lauxq;->a:Lauxq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string v2, "youtube"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lakve;

    .line 8
    invoke-virtual {v4}, Lakve;->i()V

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lauxq;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lakix;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    .line 10
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1309d9

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 12
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_5

    const v4, 0x7f1309dd

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f1309dc

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const v4, 0x7f1309db

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    .line 14
    :cond_5
    :goto_2
    iput v7, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->D:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lzun;

    .line 17
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lauxr;->a:Lauxr;

    :cond_6
    iget-boolean v0, v0, Lauxr;->x:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    if-eqz p1, :cond_7

    const-string v0, "interaction_bundle"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "frontend_upload_id"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lackd;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Lapeb;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v2}, Lackd;->I(Landroid/os/Bundle;Lapeb;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lzun;

    .line 23
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_8

    sget-object p1, Lauxr;->a:Lauxr;

    :cond_8
    iget-boolean p1, p1, Lauxr;->v:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lakve;

    .line 26
    invoke-virtual {p1}, Lakve;->h()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lakja;

    .line 27
    invoke-virtual {p1}, Lakja;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lakib;

    .line 24
    sget-object v0, Lauwt;->b:Lauwt;

    .line 25
    invoke-interface {p1, v0, v1}, Lakib;->s(Lauwt;Lakip;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    :cond_a
    :goto_4
    new-array p1, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 27
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    sget-object v1, Laciu;->cn:Laciu;

    sget-object v2, Laciu;->co:Laciu;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v0, Laciu;->cl:Laciu;

    sget-object v1, Laciu;->cm:Laciu;

    .line 29
    invoke-direct {p1, v6, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->y:Z

    if-eqz v0, :cond_b

    const p1, 0x7f130340

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f130345

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lanve;

    .line 32
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouk;

    iget-boolean v0, v0, Laouk;->c:Z

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->z:Z

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v1, Laciu;->dE:Laciu;

    sget-object v2, Laciu;->dF:Laciu;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    new-array v1, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object p1, v1, v3

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const p1, 0x7f1307a8

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f1307a9

    :goto_5
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->x:I

    goto :goto_6

    :cond_e
    new-array v0, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object p1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const p1, 0x7f130341

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->w:I

    const p1, 0x7f130343

    goto :goto_5

    .line 34
    :goto_6
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const v0, 0x7f0b066b

    invoke-virtual {p1, v0}, Les;->e(I)Ldt;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lajnu;

    if-eqz v0, :cond_f

    .line 36
    check-cast p1, Lajnu;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t()V

    goto :goto_7

    .line 38
    :cond_f
    instance-of v0, p1, Lzlo;

    if-eqz v0, :cond_10

    .line 39
    check-cast p1, Lzlo;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s()V

    goto :goto_7

    .line 41
    :cond_10
    instance-of v0, p1, Lzde;

    if-eqz v0, :cond_11

    .line 42
    check-cast p1, Lzde;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r()V

    .line 37
    :cond_11
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_13

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 44
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->v:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 45
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-nez p1, :cond_14

    .line 47
    invoke-static {v6}, Lalus;->o(Z)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t()V

    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q(Ldt;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n()V

    goto :goto_8

    .line 56
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-nez p1, :cond_14

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    .line 52
    :cond_14
    :goto_8
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Lamro;

    new-instance v0, Lzli;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lzli;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-interface {p1, v0}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:Lyub;

    .line 55
    sget-object v1, Lybx;->b:Lybw;

    .line 56
    invoke-static {p0, p1, v0, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzls;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lakja;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lakib;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    .line 4
    sget-object v2, Lauwy;->l:Lauwy;

    .line 5
    invoke-interface {v0, v1, v2}, Lakib;->c(Ljava/lang/String;Lauwy;)Lamrl;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lzls;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laby;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzls;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->B:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzls;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:Lzde;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzls;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lackd;

    .line 2
    invoke-virtual {v0}, Lackd;->H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->C:Ljava/lang/String;

    const-string v1, "frontend_upload_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
