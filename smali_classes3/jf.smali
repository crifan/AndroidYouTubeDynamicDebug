.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static c(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    :cond_8
    :goto_2
    add-int/2addr v2, v2

    goto :goto_0

    :cond_9
    return v1
.end method

.method public static d([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljf;->e([B)Lawy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lawy;->b:I

    return p0
.end method

.method public static e([B)Lawy;
    .locals 9

    new-instance v0, Lppv;

    .line 1
    invoke-direct {v0, p0}, Lppv;-><init>([B)V

    iget p0, v0, Lppv;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lppv;->G(I)V

    .line 3
    invoke-virtual {v0}, Lppv;->d()I

    move-result v2

    invoke-virtual {v0}, Lppv;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lppv;->d()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lppv;->d()I

    move-result v2

    invoke-static {v2}, Lawj;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 8
    invoke-virtual {v0}, Lppv;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lppv;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lppv;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 10
    invoke-virtual {v0, v3}, Lppv;->H(I)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lppv;->l()I

    move-result v3

    invoke-virtual {v0}, Lppv;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    :cond_5
    new-array v1, v3, [B

    .line 12
    invoke-virtual {v0, v1, p0, v3}, Lppv;->B([BII)V

    new-instance p0, Lawy;

    .line 13
    invoke-direct {p0, v4, v2, v1}, Lawy;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static f([BLjava/util/UUID;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ljf;->e([B)Lawy;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lawy;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lawy;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UUID mismatch. Expected: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object p0, p0, Lawy;->c:[B

    return-object p0
.end method
