.class public final synthetic Ljmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Ljmh;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q()V

    iget-object p2, p1, Lfjs;->b:Ljava/lang/Object;

    .line 2
    check-cast p2, Laoom;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n()V

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->d:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laoom;->j:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->f:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->f:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->s(Laoom;)V

    :cond_1
    :goto_0
    return-void
.end method
