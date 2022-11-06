.class public final Ltny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltli;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lsem;

.field private final d:Ltix;

.field private final e:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ltix;Lalwo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltny;->b:Landroid/content/Context;

    iput-object p2, p0, Ltny;->c:Lsem;

    iput-object p3, p0, Ltny;->d:Ltix;

    iput-object p4, p0, Ltny;->e:Lalwo;

    iput-object p5, p0, Ltny;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lthp;)Lamrl;
    .locals 6

    .line 1
    sget v0, Ltpl;->a:I

    iget-object v0, p0, Ltny;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p1, Lthp;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 3
    invoke-static {p1, v0, v1}, Ltqc;->i(Lthp;J)Lthp;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Ltny;->m(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamrl;
    .locals 3

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_groups"

    .line 1
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 3
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-virtual {p0}, Ltny;->k()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltny;->d()Lamrl;

    move-result-object v0

    new-instance v1, Ltnx;

    invoke-direct {v1, p0}, Ltnx;-><init>(Ltny;)V

    iget-object v2, p0, Ltny;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltny;->b:Landroid/content/Context;

    iget-object v2, p0, Ltny;->e:Lalwo;

    const-string v3, "gms_icing_mdd_groups"

    .line 2
    invoke-static {v1, v3, v2}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v4}, Ltqc;->c(Ljava/lang/String;)Lthy;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize groupKey:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v6}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, p0, Ltny;->d:Ltix;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Failed to deserialize groupKey"

    .line 7
    invoke-interface {v6, v5, v8, v7}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :cond_3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamrl;
    .locals 7

    const-string v0, "FileGroupsMetadataUtil"

    iget-object v1, p0, Ltny;->b:Landroid/content/Context;

    iget-object v2, p0, Ltny;->e:Lalwo;

    .line 1
    invoke-static {v1, v2}, Ltqc;->d(Landroid/content/Context;Lalwo;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-class v5, Lthp;

    .line 10
    sget-object v6, Lthp;->a:Lthp;

    .line 11
    invoke-virtual {v6}, Lanvg;->getParserForType()Lanwz;

    move-result-object v6

    .line 12
    invoke-static {v1, v5, v6}, Ltsd;->r(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lanwz;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%s: IOException occurred while reading file groups."

    .line 14
    invoke-static {v2, v0, v4}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    goto :goto_2

    :catch_2
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%s: Exception while reading from stale groups into buffer."

    .line 6
    invoke-static {v1, v0, v2}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    goto :goto_2

    .line 3
    :catch_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v0, Ltpl;->a:I

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    .line 16
    :cond_0
    :goto_2
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final g(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_groups"

    .line 2
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lthp;->a:Lthp;

    .line 4
    invoke-virtual {v1}, Lanvg;->getParserForType()Lanwz;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Ltsd;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p1

    check-cast p1, Lthp;

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 2
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lthz;->a:Lthz;

    .line 4
    invoke-virtual {v1}, Lanvg;->getParserForType()Lanwz;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Ltsd;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p1

    check-cast p1, Lthz;

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_groups"

    .line 2
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ltsd;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_groups"

    .line 1
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, v1, Lthy;->c:Ljava/lang/String;

    iget-object v2, v1, Lthy;->d:Ljava/lang/String;

    .line 4
    sget v2, Ltpl;->a:I

    .line 5
    invoke-static {v1}, Ltsd;->g(Lanws;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltny;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final l(Lthy;Lthp;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    const-string v2, "gms_icing_mdd_groups"

    .line 2
    invoke-static {v0, v2, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Ltsd;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lanws;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lamrl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltny;->n()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Ltsd;->q(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "IOException occurred while writing file groups."

    .line 8
    invoke-static {p1}, Ltpl;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File %s not found while writing."

    invoke-static {v0, p1}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final n()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ltny;->b:Landroid/content/Context;

    iget-object v1, p0, Ltny;->e:Lalwo;

    .line 1
    invoke-static {v0, v1}, Ltqc;->d(Landroid/content/Context;Lalwo;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
