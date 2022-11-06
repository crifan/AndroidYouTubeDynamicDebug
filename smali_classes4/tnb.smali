.class public final synthetic Ltnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltne;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Ltne;

    return-void
.end method

.method public synthetic constructor <init>(Ltne;I)V
    .locals 0

    iput p2, p0, Ltnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Ltne;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltnb;->b:I

    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    const/4 v2, 0x0

    const-string v3, "Failed to deserialize file key, remove and continue."

    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    const/4 v1, 0x2

    const-string v2, "Failed to commit migration metadata to disk."

    const-string v3, "Failed to commit migration metadata to disk"

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Ltnb;->a:Ltne;

    .line 37
    check-cast p1, Ljava/io/IOException;

    .line 38
    invoke-static {v3}, Ltpl;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ltne;->b:Ltix;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Migration to ChecksumOnly failed."

    .line 39
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Ltnb;->a:Ltne;

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    invoke-static {v3}, Ltpl;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ltne;->b:Ltix;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Migration to DownloadTransform failed."

    .line 3
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Ltnb;->a:Ltne;

    .line 5
    check-cast p1, Ltie;

    .line 6
    sget v7, Ltpl;->a:I

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, p1, Ltie;->b:Lanwn;

    .line 8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    iget-object v10, v0, Ltne;->a:Landroid/content/Context;

    iget-object v11, v0, Ltne;->b:Ltix;

    .line 10
    invoke-static {v9, v10, v11}, Ltsd;->l(Ljava/lang/String;Landroid/content/Context;Ltix;)Ltib;

    move-result-object v10
    :try_end_0
    .catch Ltqd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Ltie;->b:Lanwn;

    .line 15
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltic;

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 16
    :goto_1
    invoke-virtual {v7, v9}, Lanuy;->B(Ljava/lang/String;)V

    if-nez v11, :cond_3

    .line 17
    invoke-static {v1, v5}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v10}, Ltsd;->p(Ltib;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v9, v11}, Lanuy;->A(Ljava/lang/String;Ltic;)V

    goto :goto_0

    :catch_0
    move-exception v10

    .line 11
    invoke-static {v4, v5, v9}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, Ltne;->b:Ltix;

    new-array v12, v6, [Ljava/lang/Object;

    .line 12
    invoke-interface {v11, v10, v3, v12}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v7, v9}, Lanuy;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1

    .line 4
    :cond_5
    iget-object v0, p0, Ltnb;->a:Ltne;

    .line 21
    check-cast p1, Ltie;

    .line 22
    sget v7, Ltpl;->a:I

    .line 23
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, p1, Ltie;->b:Lanwn;

    .line 24
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    iget-object v10, v0, Ltne;->a:Landroid/content/Context;

    iget-object v11, v0, Ltne;->b:Ltix;

    .line 26
    invoke-static {v9, v10, v11}, Ltsd;->l(Ljava/lang/String;Landroid/content/Context;Ltix;)Ltib;

    move-result-object v10
    :try_end_1
    .catch Ltqd; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Ltie;->b:Lanwn;

    .line 31
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltic;

    goto :goto_3

    :cond_6
    move-object v11, v2

    .line 32
    :goto_3
    invoke-virtual {v7, v9}, Lanuy;->B(Ljava/lang/String;)V

    if-nez v11, :cond_7

    .line 33
    invoke-static {v1, v5}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v10}, Ltsd;->o(Ltib;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v7, v9, v11}, Lanuy;->A(Ljava/lang/String;Ltic;)V

    goto :goto_2

    :catch_1
    move-exception v10

    .line 27
    invoke-static {v4, v5, v9}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, Ltne;->b:Ltix;

    new-array v12, v6, [Ljava/lang/Object;

    .line 28
    invoke-interface {v11, v10, v3, v12}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v7, v9}, Lanuy;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1
.end method
