.class public final Lalfl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base-"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Laipy;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sget-object v2, Laipx;->a:Laipx;

    .line 2
    instance-of v3, p0, Lasrk;

    if-eqz v3, :cond_1

    .line 3
    move-object v2, p0

    check-cast v2, Lasrk;

    iget-object v3, v2, Lasrk;->e:Ljava/lang/String;

    iget v4, v2, Lasrk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lasrk;->f:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_0
    sget-object v2, Laipx;->b:Laipx;

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v3, p0, Lasrm;

    if-eqz v3, :cond_3

    .line 6
    move-object v2, p0

    check-cast v2, Lasrm;

    iget-object v3, v2, Lasrm;->c:Ljava/lang/String;

    iget v4, v2, Lasrm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v1, v2, Lasrm;->d:Lantz;

    .line 7
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_2
    sget-object v2, Laipx;->h:Laipx;

    goto/16 :goto_1

    .line 8
    :cond_3
    instance-of v3, p0, Latjr;

    if-eqz v3, :cond_5

    .line 9
    move-object v2, p0

    check-cast v2, Latjr;

    iget-object v3, v2, Latjr;->c:Ljava/lang/String;

    iget v4, v2, Latjr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v1, v2, Latjr;->d:Lantz;

    .line 10
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_4
    sget-object v2, Laipx;->c:Laipx;

    goto/16 :goto_1

    .line 11
    :cond_5
    instance-of v3, p0, Latpz;

    if-eqz v3, :cond_7

    .line 12
    move-object v0, p0

    check-cast v0, Latpz;

    iget-object v3, v0, Latpz;->d:Ljava/lang/String;

    iget v2, v0, Latpz;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v1, v0, Latpz;->f:Lantz;

    .line 13
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_6
    sget-object v2, Laipx;->d:Laipx;

    iget-boolean v0, v0, Latpz;->e:Z

    goto/16 :goto_1

    .line 14
    :cond_7
    instance-of v3, p0, Lauku;

    if-eqz v3, :cond_9

    .line 15
    move-object v2, p0

    check-cast v2, Lauku;

    iget-object v3, v2, Lauku;->d:Ljava/lang/String;

    iget v4, v2, Lauku;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lauku;->e:Lantz;

    .line 16
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_8
    sget-object v2, Laipx;->e:Laipx;

    goto/16 :goto_1

    .line 17
    :cond_9
    instance-of v3, p0, Laocy;

    if-eqz v3, :cond_b

    .line 18
    move-object v2, p0

    check-cast v2, Laocy;

    iget-object v3, v2, Laocy;->d:Ljava/lang/String;

    iget v4, v2, Laocy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v1, v2, Laocy;->c:Lantz;

    .line 19
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_a
    sget-object v2, Laipx;->g:Laipx;

    goto :goto_1

    .line 20
    :cond_b
    instance-of v3, p0, Laron;

    if-eqz v3, :cond_d

    .line 21
    move-object v2, p0

    check-cast v2, Laron;

    iget-object v3, v2, Laron;->e:Ljava/lang/String;

    iget v4, v2, Laron;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_c

    iget-object v1, v2, Laron;->f:Lantz;

    .line 22
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_c
    sget-object v2, Laipx;->f:Laipx;

    goto :goto_1

    .line 23
    :cond_d
    instance-of v3, p0, Laswx;

    if-eqz v3, :cond_f

    .line 24
    move-object v3, p0

    check-cast v3, Laswx;

    iget-object v4, v3, Laswx;->c:Ljava/lang/String;

    iget v5, v3, Laswx;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v1, v3, Laswx;->d:Lantz;

    .line 25
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    :cond_e
    :goto_0
    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_f
    instance-of v3, p0, Latez;

    if-eqz v3, :cond_10

    .line 27
    move-object v3, p0

    check-cast v3, Latez;

    iget-object v4, v3, Latez;->c:Ljava/lang/String;

    iget v5, v3, Latez;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v1, v3, Latez;->d:Lantz;

    .line 28
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_10
    instance-of v3, p0, Larwh;

    if-eqz v3, :cond_15

    .line 30
    move-object v3, p0

    check-cast v3, Larwh;

    iget-object v4, v3, Larwh;->d:Ljava/lang/String;

    iget v5, v3, Larwh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v1, v3, Larwh;->e:Lantz;

    .line 31
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_0

    .line 4
    :goto_1
    new-instance v4, Laiqa;

    invoke-direct {v4}, Laiqa;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Laiqa;->d:Ljava/lang/Object;

    iput-object v1, v4, Laiqa;->b:[B

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laiqa;->c:Laipx;

    iput-object v3, v4, Laiqa;->a:Ljava/lang/String;

    iput-boolean v0, v4, Laiqa;->e:Z

    iget-object p0, v4, Laiqa;->c:Laipx;

    if-nez p0, :cond_11

    const-string p0, " type"

    goto :goto_2

    :cond_11
    const-string p0, ""

    :goto_2
    iget-object v0, v4, Laiqa;->d:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, " continuation"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 31
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p0, Laiqb;

    iget-object v2, v4, Laiqa;->a:Ljava/lang/String;

    iget-object v3, v4, Laiqa;->b:[B

    iget-object v0, v4, Laiqa;->c:Laipx;

    iget-object v5, v4, Laiqa;->d:Ljava/lang/Object;

    iget-boolean v6, v4, Laiqa;->e:Z

    move-object v1, p0

    move-object v4, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Laiqb;-><init>(Ljava/lang/String;[BLaipx;Ljava/lang/Object;Z)V

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laiqb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laiqb;

    iget-object v0, p0, Laiqb;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laiqb;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Laipe;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-object p0, p0, Laipj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p0
.end method

.method public static h(Laipe;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-object p0, p0, Laipj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method

.method public static i(Laipe;)Lahtt;
    .locals 0

    .line 1
    invoke-interface {p0}, Laipe;->p()Laipj;

    move-result-object p0

    iget-object p0, p0, Laipj;->b:Lahtt;

    return-object p0
.end method

.method public static j()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1000001
        0x1000000
        0x1
        0xff0001
        0xffff01
        0xff01
        0x10000
        0x100
        0xff0100
    .end array-data
.end method
