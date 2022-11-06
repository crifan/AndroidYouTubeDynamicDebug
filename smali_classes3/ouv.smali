.class public final Louv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Louu;

.field public b:F

.field private final c:Landroid/media/AudioManager;

.field private final d:Lout;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Louu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Louv;->b:F

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Louv;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Louv;->a:Louu;

    .line 3
    new-instance p1, Lout;

    invoke-direct {p1, p0, p2}, Lout;-><init>(Louv;Landroid/os/Handler;)V

    iput-object p1, p0, Louv;->d:Lout;

    const/4 p1, 0x0

    iput p1, p0, Louv;->e:I

    return-void
.end method

.method public static final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 2
    invoke-static {v0, v1}, Lpkh;->g(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Louv;->e:I

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Louv;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Louv;->d:Lout;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Louv;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Louv;->a:Louu;

    if-eqz v0, :cond_0

    check-cast v0, Loxx;

    iget-object v1, v0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {v1}, Loxz;->C()Z

    move-result v1

    iget-object v0, v0, Loxx;->a:Loxz;

    invoke-static {v1, p1}, Loxz;->o(ZI)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Loxz;->L(ZII)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Louv;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Louv;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Louv;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Louv;->b:F

    iget-object p1, p0, Louv;->a:Louu;

    if-eqz p1, :cond_3

    check-cast p1, Loxx;

    iget-object p1, p1, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {p1}, Loxz;->I()V

    :cond_3
    return-void
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Louv;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
