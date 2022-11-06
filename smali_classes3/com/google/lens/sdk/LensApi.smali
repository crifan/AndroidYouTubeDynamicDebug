.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic c:I


# instance fields
.field public final b:Lszy;

.field private final d:Lszv;

.field private final e:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    new-instance v0, Lszv;

    invoke-direct {v0, p1}, Lszv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lszv;

    new-instance v1, Lszy;

    .line 3
    invoke-direct {v1, p1, v0}, Lszy;-><init>(Landroid/content/Context;Lszv;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    return-void
.end method

.method private final e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanna;

    invoke-direct {v0, p3, p2}, Lanna;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_4
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lszv;

    iget-object v0, v0, Lszv;->g:Ltaq;

    iget-object v0, v0, Ltaq;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v1, v0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v1}, Ltaa;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ldqh;->a:Ldqh;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 6
    check-cast v2, Ldqh;

    const/16 v3, 0x15b

    iput v3, v2, Ldqh;->c:I

    iget v3, v2, Ldqh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldqh;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ldqh;

    :try_start_0
    iget-object v0, v0, Lszy;->a:Ltaa;

    .line 8
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 9
    invoke-static {}, Ltap;->b()V

    move-object v2, v0

    check-cast v2, Ltag;

    .line 8
    invoke-virtual {v2}, Ltag;->f()Z

    move-result v2

    const-string v3, "Attempted to use lensServiceSession before ready."

    .line 10
    invoke-static {v2, v3}, Ltap;->c(ZLjava/lang/String;)V

    check-cast v0, Ltag;

    iget-object v0, v0, Ltag;->j:Ldqd;

    .line 11
    invoke-static {v0}, Ltap;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldqd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceBridge"

    const-string v2, "Unable to send prewarm signal."

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Lannd;)V
    .locals 4

    iget-object v0, p1, Lannd;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lannd;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-virtual {v0}, Lszy;->a()Ldqn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lannd;->a(Ldqn;)Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lszy;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 3
    invoke-virtual {v0}, Lszy;->a()Ldqn;

    invoke-virtual {p1}, Lannd;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {}, Ltap;->b()V

    iget-object v1, v0, Lszy;->a:Ltaa;

    .line 5
    invoke-interface {v1}, Ltaa;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Ldqh;->a:Ldqh;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v2, Ldqh;

    const/16 v3, 0x163

    iput v3, v2, Ldqh;->c:I

    iget v3, v2, Ldqh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldqh;->b:I

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ldqh;

    new-instance v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lszy;->a:Ltaa;

    .line 10
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 11
    invoke-interface {p1, v1, v2}, Ltaa;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lszy;->a:Ltaa;

    .line 14
    invoke-interface {p1}, Ltaa;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lannd;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 4
    invoke-virtual {v0}, Lszy;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lannd;->c()Lannc;

    move-result-object p2

    iput-object p1, p2, Lannc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lannc;->a()Lannd;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->b(Lannd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lszv;

    new-instance v1, Lannb;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lannb;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lszv;->a(Lszs;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.3"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lszv;

    new-instance v1, Lannb;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lannb;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lszv;->a(Lszs;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "9.72"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    new-instance v1, Lanmw;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p1, v2}, Lanmw;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 5
    invoke-static {}, Ltap;->b()V

    new-instance p1, Lszw;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lszw;-><init>(Lszy;Lszx;I)V

    invoke-virtual {v0, p1}, Lszy;->d(Lszx;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.19"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    new-instance v1, Lanmw;

    .line 4
    invoke-direct {v1, p1}, Lanmw;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 5
    invoke-static {}, Ltap;->b()V

    new-instance p1, Lszw;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lszw;-><init>(Lszy;Lszx;I)V

    invoke-virtual {v0, p1}, Lszy;->d(Lszx;)V

    return-void
.end method

.method public final d(Lannd;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-virtual {v0}, Lszy;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 2
    invoke-virtual {v0}, Lszy;->a()Ldqn;

    move-result-object v2

    invoke-virtual {p1, v2}, Lannd;->a(Ldqn;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lszy;->c(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 4
    invoke-virtual {v0}, Lszy;->a()Ldqn;

    invoke-virtual {p1}, Lannd;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {}, Ltap;->b()V

    iput-object p2, v0, Lszy;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lszy;->a:Ltaa;

    .line 6
    invoke-interface {p2}, Ltaa;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Ldqh;->a:Ldqh;

    .line 8
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanva;->instance:Lanvg;

    .line 10
    check-cast v2, Ldqh;

    const/16 v3, 0x19c

    iput v3, v2, Ldqh;->c:I

    iget v3, v2, Ldqh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ldqh;->b:I

    .line 11
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Ldqh;

    new-instance v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lszy;->a:Ltaa;

    .line 13
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    .line 14
    invoke-interface {p1, p2, v2}, Ltaa;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lanmy;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lanmy;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 0
    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->d:Lszv;

    iget-object p2, p2, Lszv;->g:Ltaq;

    iget p2, p2, Ltaq;->f:I

    invoke-static {p2}, Ltap;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 2
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p2, Lanmy;

    .line 5
    invoke-direct {p2, p0, p1}, Lanmy;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lannd;->b()Lannc;

    move-result-object v0

    invoke-virtual {v0}, Lannc;->a()Lannd;

    move-result-object v0

    new-instance v1, Lanmz;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lanmz;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lannd;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->e(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lannd;->b()Lannc;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lannc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lannc;->a()Lannd;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->c(Landroid/graphics/Bitmap;Lannd;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v1, v0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v1}, Ltaa;->f()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    .line 3
    invoke-static {v1, v2}, Ltap;->c(ZLjava/lang/String;)V

    iget-object v1, v0, Lszy;->a:Ltaa;

    .line 4
    invoke-interface {v1}, Ltaa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Ldqm;->a:Ldqm;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lszy;->a:Ltaa;

    .line 6
    invoke-static {}, Ltap;->b()V

    check-cast v0, Ltag;

    .line 7
    invoke-virtual {v0}, Ltag;->l()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    .line 8
    invoke-static {v1, v2}, Ltap;->c(ZLjava/lang/String;)V

    iget-object v0, v0, Ltag;->g:Ldqm;

    .line 5
    :goto_0
    iget v0, v0, Ldqm;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ltao;->a:Ltao;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    sget-object v2, Ltan;->a:Ltan;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Ltao;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ltao;->c:Ljava/lang/Object;

    iput v1, v3, Ltao;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltao;

    invoke-static {}, Lannd;->b()Lannc;

    move-result-object v1

    const/4 v2, 0x5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lannc;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lannc;->d:Ltao;

    invoke-virtual {v1}, Lannc;->a()Lannd;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->c(Landroid/graphics/Bitmap;Lannd;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 9

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v1, v0, Lszy;->a:Ltaa;

    .line 2
    invoke-static {}, Ltap;->b()V

    move-object v2, v1

    check-cast v2, Ltag;

    .line 3
    invoke-virtual {v2}, Ltag;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Ldqh;->a:Ldqh;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanva;->instance:Lanvg;

    .line 6
    check-cast v7, Ldqh;

    const/16 v8, 0x159

    iput v8, v7, Ldqh;->c:I

    iget v8, v7, Ldqh;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Ldqh;->b:I

    .line 4
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Ldqh;

    :try_start_0
    move-object v7, v1

    check-cast v7, Ltag;

    iget-object v7, v7, Ltag;->j:Ldqd;

    .line 7
    invoke-static {v7}, Ltap;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ldqd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    .line 8
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object v6, v2, Ltag;->j:Ldqd;

    const/4 v3, 0x0

    iput v3, v2, Ltag;->e:I

    iput-object v6, v2, Ltag;->f:Ldqn;

    iput-object v6, v2, Ltag;->g:Ldqm;

    .line 3
    :cond_0
    invoke-virtual {v2}, Ltag;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Ltag;

    iget-object v3, v3, Ltag;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Unable to unbind, service is not registered."

    .line 10
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    iput-object v6, v2, Ltag;->i:Ldqc;

    :cond_1
    iput v5, v2, Ltag;->h:I

    .line 3
    invoke-virtual {v2, v5}, Ltag;->i(I)V

    iput-object v6, v0, Lszy;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, v0, Lszy;->a:Ltaa;

    check-cast v0, Ltag;

    .line 2
    invoke-virtual {v0}, Ltag;->m()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lannd;->b()Lannc;

    move-result-object v0

    invoke-virtual {v0}, Lannc;->a()Lannd;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->d(Lannd;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lannd;->b()Lannc;

    move-result-object v0

    iput-object p1, v0, Lannc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lannc;->a()Lannd;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->d(Lannd;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lannd;->b()Lannc;

    move-result-object p1

    iput-object p2, p1, Lannc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lannc;->a()Lannd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->d(Lannd;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
