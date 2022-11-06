.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;)V
    .locals 0

    iput-object p1, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagtp;)V
    .locals 4

    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->b:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->d:Lnsy;

    .line 3
    invoke-virtual {v0}, Lnsy;->a()Letu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->d:Lnsy;

    .line 4
    invoke-virtual {v0}, Lnsy;->a()Letu;

    move-result-object v0

    invoke-virtual {v0}, Letu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->e:Landroid/os/Handler;

    new-instance v1, Liqt;

    .line 7
    invoke-direct {v1, p0}, Liqt;-><init>(Liqu;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 8
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->f:I

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Liqu;->a(Lagtp;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
