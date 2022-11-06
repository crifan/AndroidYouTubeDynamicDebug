.class public final Lagbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laigh;

.field public final d:Lymn;

.field public final e:Laghl;

.field public f:Lagbf;

.field public final g:Lzuj;

.field private final h:Lyvg;

.field private final i:Laiwv;

.field private final j:Laypi;

.field private final k:Lakff;

.field private final l:Lawzk;

.field private final m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyvg;Laiwv;Laigh;Lymn;Lzuj;Laghl;Laypi;Lakff;Lawzk;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {p1, p2}, Lagbg;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbg;->a:Landroid/content/Context;

    iput-object p2, p0, Lagbg;->b:Ljava/lang/String;

    iput-object p3, p0, Lagbg;->h:Lyvg;

    iput-object p4, p0, Lagbg;->i:Laiwv;

    iput-object p5, p0, Lagbg;->c:Laigh;

    iput-object p6, p0, Lagbg;->d:Lymn;

    iput-object p7, p0, Lagbg;->g:Lzuj;

    iput-object p8, p0, Lagbg;->e:Laghl;

    iput-object p9, p0, Lagbg;->j:Laypi;

    iput-object p10, p0, Lagbg;->k:Lakff;

    iput-object p11, p0, Lagbg;->l:Lawzk;

    iput-object v0, p0, Lagbg;->m:Ljava/io/File;

    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;Laghl;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Laghl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v3

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method

.method private static B(Lymn;Ljava/lang/String;Ljava/lang/String;Laghl;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lymn;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-interface {p0, p1}, Lymn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-interface {p0, p1}, Lymn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p2}, Laghl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final C(ZLjava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "streams"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagbg;->a:Landroid/content/Context;

    iget-object p2, p0, Lagbg;->b:Ljava/lang/String;

    iget-object v2, p0, Lagbg;->e:Laghl;

    .line 3
    invoke-static {p1, p2, v2}, Lagbg;->A(Landroid/content/Context;Ljava/lang/String;Laghl;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagbg;->d:Lymn;

    iget-object v2, p0, Lagbg;->b:Ljava/lang/String;

    iget-object v3, p0, Lagbg;->e:Laghl;

    .line 1
    invoke-static {p1, p2, v2, v3}, Lagbg;->B(Lymn;Ljava/lang/String;Ljava/lang/String;Laghl;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static D(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lagbg;->E(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static E(Ljava/io/File;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2}, Lagbg;->E(Ljava/io/File;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error listing files for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const-string p0, "[Offline] Failed to delete directory since the directory file is null or it is not a directory "

    .line 2
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static final F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lymn;Ljava/lang/String;Laghl;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lagbg;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lagbg;->D(Ljava/io/File;)V

    .line 2
    invoke-static {p0, p2, p3}, Lagbg;->A(Landroid/content/Context;Ljava/lang/String;Laghl;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lagbg;->D(Ljava/io/File;)V

    .line 3
    invoke-interface {p1}, Lymn;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, p2, p3}, Lagbg;->B(Lymn;Ljava/lang/String;Ljava/lang/String;Laghl;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lagbg;->D(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final w(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lagbg;->E(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Lasuu;)Laukh;
    .locals 1

    iget v0, p0, Lasuu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasuu;->d:Laukh;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laukh;->a:Laukh;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laacj;)Laacj;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaci;

    .line 3
    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lagbg;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laaci;

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v1, Laaci;->a:I

    iget v1, v1, Laaci;->b:I

    .line 6
    invoke-direct {v3, v2, v4, v1}, Laaci;-><init>(Landroid/net/Uri;II)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Laacj;

    .line 8
    invoke-direct {p1, v0}, Laacj;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Laacj;)Laacj;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaci;

    .line 3
    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lagbg;->m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laaci;

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v1, Laaci;->a:I

    iget v1, v1, Laaci;->b:I

    invoke-direct {v3, v2, v4, v1}, Laaci;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Laacj;

    .line 7
    invoke-direct {p1, v0}, Laacj;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laacj;)Laacj;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaci;

    .line 3
    invoke-virtual {v2}, Laaci;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lagbg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Laaci;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Laaci;->a:I

    iget v2, v2, Laaci;->b:I

    .line 6
    invoke-direct {v4, v3, v5, v2}, Laaci;-><init>(Landroid/net/Uri;II)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Laacj;

    .line 8
    invoke-direct {p1, v0}, Laacj;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Laacj;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laacj;)Laacj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lagbg;->b(Ljava/lang/String;Laacj;)Laacj;

    move-result-object p1

    iget-object v0, p1, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lagbg;->n:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->m:Ljava/io/File;

    const-string v2, "channels"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lagbg;->n:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->n:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagbg;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lagbg;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lagbg;->p:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->m:Ljava/io/File;

    const-string v2, "playlists"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lagbg;->p:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->p:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1}, Lagbg;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lagbg;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lagbg;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lagbg;->o:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->m:Ljava/io/File;

    const-string v2, "videos"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lagbg;->o:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbg;->o:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lagbg;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0, p1}, Lagbg;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tmpthumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(ZLjava/lang/String;)Ljava/io/File;
    .locals 9

    iget-object v0, p0, Lagbg;->g:Lzuj;

    .line 1
    invoke-static {v0}, Lagov;->l(Lzuj;)Lastp;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, v0, Lastp;->g:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lagbg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lagbg;->d:Lymn;

    .line 4
    invoke-interface {v1, p2}, Lymn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v2, "MIGRATION_ERROR_OUT"

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2}, Lagbg;->q(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v3, Ljava/io/File;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v5, p0, Lagbg;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "offline"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lagbg;->e:Laghl;

    iget-object v5, p0, Lagbg;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v5}, Laghl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagbg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v5, :cond_3

    iget-object v1, p0, Lagbg;->e:Laghl;

    iget-object v3, p0, Lagbg;->b:Ljava/lang/String;

    iget-object v4, p0, Lagbg;->h:Lyvg;

    .line 10
    invoke-virtual {v4}, Lyvg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Laghl;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, v2}, Lagbg;->q(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lagbg;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "MIGRATION_INITIALIZED"

    .line 13
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V

    if-nez v5, :cond_6

    iget-object v0, p0, Lagbg;->h:Lyvg;

    .line 14
    invoke-virtual {v0}, Lyvg;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lagbg;->e:Laghl;

    iget-object v2, p0, Lagbg;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v4}, Laghl;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "MIGRATION_IDENTITY_NONCE_MAPPING_FAILED"

    .line 23
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lagbg;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MIGRATION_RENAME_SUCCESS"

    .line 18
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "MIGRATION_RENAME_FAILED"

    .line 19
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "MIGRATION_RENAME_SECURITY_EXCEPTION"

    .line 20
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "MIGRATION_RENAME_NULL_POINTER_EXCEPTION"

    .line 21
    invoke-virtual {p0, p1, v0}, Lagbg;->q(ZLjava/lang/String;)V

    .line 22
    :goto_2
    invoke-direct {p0, p1, p2}, Lagbg;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catch_2
    return-object v0

    .line 2
    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2}, Lagbg;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lagbg;->l:Lawzk;

    iget-object v0, v0, Lawzk;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b416cf

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_2
    invoke-static {p2}, Lamnu;->e(Ljava/io/File;)V

    .line 12
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagbg;->j:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkm;

    invoke-interface {v1, p1, v0}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    .line 14
    invoke-virtual {v0}, Lamqp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v3, p0, Lagbg;->g:Lzuj;

    .line 16
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lyxh;->q(Lapdt;Ljava/io/File;)J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-ltz v5, :cond_6

    .line 19
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagbg;->i:Laiwv;

    .line 20
    invoke-interface {v1, p1, v0}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lamqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v0, p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ladur;

    .line 22
    invoke-direct {p2, p1}, Ladur;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_6
    new-instance p1, Lagiy;

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lagiy;-><init>(J)V

    throw p1
.end method

.method protected final q(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lagbg;->k:Lakff;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "MIGRATION_LOCATION_SDCARD"

    goto :goto_0

    :cond_0
    const-string p1, "MIGRATION_LOCATION_PRIMARY"

    :goto_0
    iget-object v0, v0, Lakff;->i:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Lagca;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p1, Lagca;->l:Lasuu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lagbg;->x(Lasuu;)Laukh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Laacj;

    const/16 v2, 0x1e0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object v0

    invoke-direct {v1, v0}, Laacj;-><init>(Laukh;)V

    iget-object v0, v1, Laacj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaci;

    .line 6
    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lagca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lagbg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, v1}, Lagbg;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Laukh;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagbg;->g:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget v2, v1, Lapdt;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, v1, Lapdt;->l:Lastp;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lastp;->a:Lastp;

    :cond_0
    iget-object v1, v1, Lastp;->c:Lanvo;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1e0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Laacj;

    .line 9
    invoke-static {p2, v0}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object p2

    invoke-direct {v1, p2}, Laacj;-><init>(Laukh;)V

    iget-object p2, v1, Laacj;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaci;

    .line 11
    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lagbg;->m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lagbg;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Lagbv;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p1, Lagbv;->a:Ljava/lang/String;

    new-instance v1, Laacj;

    iget-object v2, p1, Lagbv;->d:Lastk;

    iget-object v2, v2, Lastk;->c:Lastj;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lastj;->a:Lastj;

    :cond_0
    iget-object v2, v2, Lastj;->d:Laukh;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Laacj;-><init>(Laukh;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lagbg;->a(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v0

    iget-object v0, v0, Laacj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lagbv;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lagbg;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lagbg;->w(Ljava/io/File;)V

    .line 9
    invoke-static {}, Lybq;->a()V

    new-instance v0, Laacj;

    iget-object v1, p1, Lagbv;->d:Lastk;

    iget-object v1, v1, Lastk;->c:Lastj;

    if-nez v1, :cond_2

    sget-object v1, Lastj;->a:Lastj;

    :cond_2
    iget-object v1, v1, Lastj;->d:Laukh;

    if-nez v1, :cond_3

    sget-object v1, Laukh;->a:Laukh;

    :cond_3
    const/16 v2, 0xf0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object v1

    invoke-direct {v0, v1}, Laacj;-><init>(Laukh;)V

    iget-object v0, v0, Laacj;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaci;

    .line 13
    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lagbv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lagbg;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v2, v1}, Lagbg;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lagbg;->e:Laghl;

    .line 1
    invoke-interface {v0}, Laghl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lagbg;->e:Laghl;

    iget-object v1, p0, Lagbg;->d:Lymn;

    .line 2
    invoke-interface {v0, v1}, Laghl;->y(Lymn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagbg;->d:Lymn;

    .line 3
    invoke-interface {v1, v0}, Lymn;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
