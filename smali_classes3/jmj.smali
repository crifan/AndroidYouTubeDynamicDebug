.class public final synthetic Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmj;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljmj;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-object v1, v0, Lfjs;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Laoom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->e:Lzwy;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laoom;->d:Lapeb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v1, Laoom;->e:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v2, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
