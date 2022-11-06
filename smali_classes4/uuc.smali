.class public final synthetic Luuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lusl;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lusl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuc;->a:Lusl;

    iput-object p2, p0, Luuc;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lusl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Luuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuc;->a:Lusl;

    iput-object p2, p0, Luuc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luuc;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuc;->a:Lusl;

    iget-object v1, p0, Luuc;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lqsb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lusl;->e:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Luut;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xb7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Config package "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot use ProtoDataStore backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhenotypeCombinedFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuc;->a:Lusl;

    iget-object v1, p0, Luuc;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lusl;->e:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lsir;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lusl;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lsir;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x11

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/phenotype/shared"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    new-instance v5, Luub;

    invoke-direct {v5, v1}, Luub;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 11
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Removing leftover snapshots for removed package: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
