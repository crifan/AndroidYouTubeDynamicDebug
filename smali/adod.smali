.class public final Ladod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladoc;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ladod;->a:Landroid/media/AudioManager;

    iput-object p1, p0, Ladod;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Latbh;
    .locals 4

    iget-object v0, p0, Ladod;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v0, Latbh;->a:Latbh;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladod;->c()Lambi;

    move-result-object v0

    sget-object v3, Lacyp;->t:Lacyp;

    .line 5
    invoke-static {v0, v3}, Lamat;->l(Ljava/util/Collection;Lalwd;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Latbh;->d:Latbh;

    return-object v0

    :cond_1
    const/4 v3, 0x7

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Latbh;->j:Latbh;

    return-object v0

    :cond_2
    const/16 v3, 0x16

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x6

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xd

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v0, Latbh;->c:Latbh;

    return-object v0

    :cond_5
    const/16 v1, 0xc

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    sget-object v0, Latbh;->g:Latbh;

    return-object v0

    .line 25
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    sget-object v0, Latbh;->i:Latbh;

    return-object v0

    :cond_8
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Latbh;->f:Latbh;

    return-object v0

    .line 29
    :cond_9
    sget-object v0, Latbh;->a:Latbh;

    return-object v0

    .line 22
    :cond_a
    :goto_0
    sget-object v0, Latbh;->k:Latbh;

    return-object v0

    .line 17
    :cond_b
    :goto_1
    sget-object v0, Latbh;->b:Latbh;

    return-object v0

    .line 13
    :cond_c
    :goto_2
    sget-object v0, Latbh;->c:Latbh;

    return-object v0

    .line 30
    :cond_d
    sget-object v0, Latbh;->m:Latbh;

    return-object v0
.end method

.method public final b(Landroid/media/AudioDeviceCallback;)V
    .locals 2

    iget-object v0, p0, Ladod;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()Lambi;
    .locals 7

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Ladod;->a:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Ladob;

    .line 3
    invoke-direct {v6, v5}, Ladob;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v0, v6}, Lambd;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string v3, "AudioManager#getDevices throws ArrayIndexOutOfBoundsException."

    .line 4
    invoke-static {v1, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method
