.class public final Lsec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lsec;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "OneGoogle"

    if-eq v0, v1, :cond_1

    .line 6
    instance-of v0, p1, Luia;

    if-nez v0, :cond_0

    const-string v0, "Failed to load owner avatar"

    .line 7
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed to grant account access to app"

    .line 1
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_2
    sget-object v0, Ltfn;->a:Lamhu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 3
    check-cast v0, Lamhr;

    invoke-interface {v0, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const/16 v0, 0x1a

    const-string v1, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v2, "lambda$provideEventResultHandler$1"

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    invoke-interface {p1}, Lamhr;->n()V

    return-void

    .line 4
    :cond_3
    sget-object v0, Lsaq;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0xef

    const-string v2, "Failed to create cronet engine."

    const-string v3, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    const-string v4, "onFailure"

    const-string v6, "FaceViewerManager.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_4
    sget-object v0, Lsed;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x1f

    const-string v2, "Failed to close future closeable."

    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    const-string v4, "onFailure"

    const-string v6, "FutureHelper.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsec;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OneGoogle"

    const-string v0, "Failed to grant account access to app"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 5
    :cond_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 6
    :cond_4
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lsec;->a(Ljava/lang/Throwable;)V

    return-void
.end method
