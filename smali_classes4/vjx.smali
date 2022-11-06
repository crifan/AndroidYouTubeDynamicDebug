.class public final Lvjx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lvjy;)Lvju;
    .locals 2

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "tkhd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "stco"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "co64"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "moov"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "trak"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "edts"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "mdia"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "minf"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "dinf"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjy;->b:Ljava/lang/String;

    const-string v1, "stbl"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lvju;

    .line 13
    invoke-direct {v0, p0}, Lvju;-><init>(Lvjy;)V

    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lvkd;

    .line 12
    invoke-direct {v0, p0}, Lvkd;-><init>(Lvjy;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lvjv;

    .line 14
    invoke-direct {v0, p0}, Lvjv;-><init>(Lvjy;)V

    return-object v0

    :cond_3
    new-instance v0, Lvka;

    .line 15
    invoke-direct {v0, p0}, Lvka;-><init>(Lvjy;)V

    return-object v0

    :cond_4
    new-instance v0, Lvkb;

    .line 16
    invoke-direct {v0, p0}, Lvkb;-><init>(Lvjy;)V

    return-object v0

    :cond_5
    new-instance v0, Lvjz;

    .line 17
    invoke-direct {v0, p0}, Lvjz;-><init>(Lvjy;)V

    return-object v0
.end method

.method public static b(Lawnv;)I
    .locals 20

    move-object/from16 v0, p0

    new-instance v14, Lawnv;

    move-object v1, v14

    .line 1
    iget-wide v2, v0, Lawnv;->h:D

    iget-wide v4, v0, Lawnv;->i:D

    iget-wide v6, v0, Lawnv;->j:D

    iget-wide v8, v0, Lawnv;->k:D

    iget-wide v10, v0, Lawnv;->e:D

    iget-wide v12, v0, Lawnv;->f:D

    move-object/from16 v16, v14

    iget-wide v14, v0, Lawnv;->g:D

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lawnv;-><init>(DDDDDDDDD)V

    sget-object v1, Lawnv;->a:Lawnv;

    .line 2
    invoke-static {v0, v1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lawnv;->b:Lawnv;

    .line 3
    invoke-static {v0, v1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    sget-object v1, Lawnv;->c:Lawnv;

    .line 4
    invoke-static {v0, v1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    sget-object v1, Lawnv;->d:Lawnv;

    .line 5
    invoke-static {v0, v1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x10e

    :goto_0
    return v2

    .line 6
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvif;->d(Ljava/lang/String;)V

    return v2
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lawlv;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlv;

    .line 2
    invoke-interface {v0}, Lawlv;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Lvji;

    const-string v0, "Could not find track of handler type "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lvji;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d(Ljava/util/List;)Lawlv;
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {p0, v0}, Lvjx;->c(Ljava/util/List;Ljava/lang/String;)Lawlv;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lakn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
