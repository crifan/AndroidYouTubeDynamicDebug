.class public final synthetic Laibf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagqe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibf;->a:Lagqe;

    return-void
.end method

.method public synthetic constructor <init>(Lagqe;I)V
    .locals 0

    iput p2, p0, Laibf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibf;->a:Lagqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Laibf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laibf;->a:Lagqe;

    .line 12
    check-cast p1, Lagtp;

    .line 13
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lagqe;->g:Lagqb;

    .line 14
    invoke-virtual {p1}, Lagqb;->a()V

    iget p1, v0, Lagqe;->j:I

    if-nez p1, :cond_2

    iget-object p1, v0, Lagqe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lagqe;->c:Laaey;

    .line 16
    invoke-virtual {p1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v3, v0, Lagqe;->b:Lahti;

    .line 17
    invoke-virtual {v3}, Lahti;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lagqe;->b:Lahti;

    iget v3, v3, Lahti;->u:I

    if-eq v3, v2, :cond_2

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lagqe;->b:Lahti;

    iget p1, p1, Lahti;->u:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lagqe;->a()V

    :cond_2
    :goto_1
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Laibf;->a:Lagqe;

    .line 1
    check-cast p1, Lagsu;

    .line 2
    invoke-virtual {p1}, Lagsu;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lahtd;->b:Lahtd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioFocus Abandoned"

    invoke-static {p1, v2, v1}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lagqe;->d:Landroid/media/AudioManager;

    iget-object v0, v0, Lagqe;->e:Lagqc;

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 1
    :cond_4
    invoke-virtual {v0}, Lagqe;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Laibf;->a:Lagqe;

    .line 5
    check-cast p1, Lagtl;

    .line 6
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->h:Lahud;

    if-ne v1, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, v0, Lagqe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    .line 8
    :cond_6
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->e:Lahud;

    if-ne v1, v2, :cond_7

    .line 9
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, v0, Lagqe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void

    .line 10
    :cond_7
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->c:Lahud;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lagqe;->g:Lagqb;

    .line 11
    invoke-virtual {p1}, Lagqb;->a()V

    :cond_8
    return-void
.end method
