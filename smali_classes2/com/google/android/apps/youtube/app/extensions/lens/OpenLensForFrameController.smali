.class public Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Ljyu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lache;

.field public e:Lalwo;

.field public f:Z

.field g:Lacf;

.field public h:Lalwo;

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Lafhr;

.field private final l:Lydi;

.field private final m:Lzwy;

.field private final n:Z

.field private o:Lach;

.field private final p:Ljld;


# direct methods
.method public constructor <init>(Lzuj;Ljld;Landroid/content/Context;Lafhr;Lydi;Laypi;Ljyu;Lzwy;Ljava/util/concurrent/Executor;Lache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->p:Ljld;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->k:Lafhr;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->l:Lydi;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->a:Laypi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->b:Ljyu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->m:Lzwy;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->d:Lache;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cV:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->n:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->k()V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    new-instance v0, Lglh;

    .line 1
    invoke-direct {v0, p0}, Lglh;-><init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->g:Lacf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->j:Landroid/content/Context;

    new-instance v1, Lacs;

    invoke-direct {v1}, Lacs;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->g:Lacf;

    .line 2
    invoke-interface {v0, v1, v2}, Lacg;->registerForActivityResult(Lacq;Lacf;)Lach;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->o:Lach;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    const-string v1, "OpenLensForFrameCtrl"

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Laikd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->p:Ljld;

    .line 5
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-nez v0, :cond_1

    const-string v0, "Unable to access player view."

    .line 6
    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Larry;->c:Larry;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void

    :cond_1
    iget-object v2, v0, Laijg;->c:Laeze;

    .line 8
    invoke-virtual {v2}, Laeze;->z()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Unable to access media surface."

    .line 9
    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Larry;->d:Larry;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i:I

    iget-object v1, v0, Laijg;->c:Laeze;

    .line 11
    invoke-virtual {v1}, Laeze;->getWidth()I

    move-result v1

    iget-object v0, v0, Laijg;->c:Laeze;

    invoke-virtual {v0}, Laeze;->getHeight()I

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_3

    .line 12
    sget-object v0, Larry;->e:Larry;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v3, Lglg;

    invoke-direct {v3, p0, v1, v0}, Lglg;-><init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/os/Handler;

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-static {v2, v0, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "Playback is stopped."

    .line 3
    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Larry;->i:Larry;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void
.end method

.method public final h(Larrx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->d:Lache;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->u(Laqvb;Larrx;)V

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 3
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxk;

    iget p1, p1, Lasxk;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->m:Lzwy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxk;

    iget-object v0, v0, Lasxk;->f:Lapeb;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method

.method public final i(Larry;)V
    .locals 2

    .line 1
    invoke-static {}, Larrx;->a()Larrw;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Larrw;->instance:Lanvg;

    .line 2
    check-cast v1, Larrx;

    invoke-static {v1, p1}, Larrx;->c(Larrx;Larry;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h(Larrx;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i:I

    new-instance v0, Ltau;

    .line 1
    invoke-direct {v0}, Ltau;-><init>()V

    .line 2
    sget-object v1, Ltao;->a:Ltao;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v3, "lens_init_params"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v4, "request_lens_time_nanos"

    .line 5
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "start_streaming_time_nanos"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "transition_type"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v5}, Ltau;->b(I)V

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "theme"

    .line 9
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "handover_session_id"

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v5}, Ltau;->c(Z)V

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "postcapture_image"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    .line 13
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxk;

    iget p1, p1, Lasxk;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    .line 14
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxk;

    iget p1, p1, Lasxk;->e:I

    .line 15
    invoke-virtual {v0, p1}, Ltau;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->k:Lafhr;

    .line 16
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lafhq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ltau;->c(Z)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "account_name"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->o:Lach;

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    invoke-static {v0}, Lthm;->r(Ltau;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lach;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "OpenLensForFrameCtrl"

    const-string v0, "Failed to resolve Lens Intent."

    .line 25
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Larry;->g:Larry;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->j:Landroid/content/Context;

    new-instance v1, Ltat;

    .line 27
    invoke-direct {v1, p1}, Ltat;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Ltau;->a:Landroid/os/Bundle;

    const-string v3, "lens_activity_binder"

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    invoke-static {v0}, Lthm;->r(Ltau;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->l:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxk;

    iget-boolean p1, p1, Lasxk;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->a:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->b()V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i:I

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->h:Lalwo;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lagtp;

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->g()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->b:Ljyu;

    iput-object v1, p1, Ljyu;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Lahjh;->W()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->e:Lalwo;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lagtp;

    aput-object p2, v1, p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final ld(Ln;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->n:Z

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->k()V

    :cond_0
    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->l:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
