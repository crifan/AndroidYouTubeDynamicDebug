.class public final Lyvy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lyua;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lyua;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Lyua;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lyvy;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lyvy;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "!renameQuietly, src="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dst="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lyvy;->a(Lyua;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "!renameQuietly"

    .line 4
    invoke-static {p2, p1, p0}, Lyvy;->a(Lyua;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lyvy;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lyvy;->g(Ljava/io/File;Lyua;)V

    return-void
.end method

.method public static f(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/io/File;Lyua;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!deleteQuietly, "

    .line 2
    invoke-static {p0}, Lyvy;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lyvy;->a(Lyua;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "!deleteQuietly"

    .line 3
    invoke-static {p1, v0, p0}, Lyvy;->a(Lyua;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lantz;I)Lantz;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "fieldNumber must be > 0"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lantz;->l()Lanue;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lanue;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lanue;->n()I

    move-result v1

    invoke-static {v1}, Lanyj;->a(I)I

    move-result v2

    invoke-static {v1}, Lanyj;->b(I)I

    move-result v3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lanue;->x()Lantz;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lanue;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error while getting field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i([BI)Lantz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lanue;->O([B)Lanue;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lanue;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lanue;->n()I

    move-result v1

    invoke-static {v1}, Lanyj;->a(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1}, Lanyj;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanue;->x()Lantz;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lanue;->G(I)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const-string v1, "fieldNumber must be > 0"

    .line 5
    invoke-static {p0, v1}, Lalus;->g(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while getting field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static j(Landroid/os/Parcel;Lanvg;)Lanvg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    check-cast p0, Lanvg;

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lanws;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lanws;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static l(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HttpsEnforcer: unexpected null host"

    .line 2
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lykk;

    .line 4
    invoke-direct {p0}, Lykk;-><init>()V

    throw p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "PATCH"

    return-object p0

    :pswitch_0
    const-string p0, "TRACE"

    return-object p0

    :pswitch_1
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "HEAD"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_4
    const-string p0, "PUT"

    return-object p0

    :pswitch_5
    const-string p0, "POST"

    return-object p0

    :pswitch_6
    const-string p0, "GET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dir"

    goto :goto_0

    :cond_0
    const-string p0, "file"

    goto :goto_0

    :cond_1
    const-string p0, "!exist"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 2
    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lyvy;->p(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    return v1
.end method
