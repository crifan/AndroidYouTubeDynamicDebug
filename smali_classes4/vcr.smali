.class public final synthetic Lvcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvcw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcr;->a:Lvcw;

    return-void
.end method

.method public synthetic constructor <init>(Lvcw;I)V
    .locals 0

    iput p2, p0, Lvcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcr;->a:Lvcw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvcr;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvcr;->a:Lvcw;

    iget-object v1, v0, Lvcw;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lvcw;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to remove migrated SharedPreferences keys: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v1, v0, Lvcw;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvcw;->a:Landroid/content/Context;

    iget-object v2, v0, Lvcw;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "shared_prefs"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lvcw;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete empty SharedPreferences file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p0, Lvcr;->a:Lvcw;

    iget-object v1, v0, Lvcw;->a:Landroid/content/Context;

    iget-object v2, v0, Lvcw;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lvcw;->c:Ljava/util/Set;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v0, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lvcw;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0
.end method
