.class public final synthetic Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljqd;


# direct methods
.method public synthetic constructor <init>(Ljqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Ljqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljpz;->a:Ljqd;

    check-cast p1, Lagtl;

    iget-object v1, v0, Ljqd;->c:Landroid/media/AudioManager;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ljqd;->c:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ljqd;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {v0, v1}, Lahud;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v3, Lahud;->j:Lahud;

    invoke-virtual {v0, v3}, Lahud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lahto;->e(Lards;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Ljqc;

    .line 9
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v4, v1}, Ljqc;-><init>(ILjava/lang/String;ZZ)V

    goto :goto_3

    .line 3
    :cond_6
    :goto_2
    new-instance v0, Ljqc;

    const-string p1, ""

    .line 4
    invoke-direct {v0, v2, p1, v1, v1}, Ljqc;-><init>(ILjava/lang/String;ZZ)V

    :goto_3
    return-object v0
.end method
