.class public final Laczo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final b:Landroid/content/SharedPreferences;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczo;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laczo;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laczo;->c()V

    iget-object v0, p0, Laczo;->a:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Laewf;->f(Ljava/util/List;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laczo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Laczo;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0}, Laczo;->d(Ljava/util/List;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 10

    iget-boolean v0, p0, Laczo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczo;->a:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Laczo;->b:Landroid/content/SharedPreferences;

    const-string v1, "screenIds"

    .line 1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczo;->a:Ljava/util/List;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Laczo;->b:Landroid/content/SharedPreferences;

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laczo;->b:Landroid/content/SharedPreferences;

    const-string v4, "screenNames"

    .line 4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    invoke-static {v3}, Lalxd;->b(C)Lalxd;

    move-result-object v3

    iget-object v4, p0, Laczo;->b:Landroid/content/SharedPreferences;

    const-string v5, "deviceIds"

    .line 5
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 8
    aget-object v6, v0, v5

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lacxj;

    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object v8

    .line 12
    sget-object v9, Lacxp;->a:Lacxp;

    .line 13
    invoke-virtual {v8, v9}, Lacxe;->f(Lacxp;)V

    new-instance v9, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-direct {v9, v6}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v9}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    new-instance v6, Lacxw;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-direct {v6, v9}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v6}, Lacxe;->d(Lacxw;)V

    .line 17
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v1, v5

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {v8, v6}, Lacxe;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v8, Lacxe;->a:Lacxc;

    .line 18
    invoke-virtual {v8}, Lacxe;->a()Lacxf;

    move-result-object v6

    invoke-direct {v7, v6}, Lacxj;-><init>(Lacxf;)V

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, p0, Laczo;->a:Ljava/util/List;

    :goto_3
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laczo;->c:Z

    iget-object v0, p0, Laczo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laczo;->c:Z

    if-nez v0, :cond_0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laczo;->b()Ljava/util/List;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxj;

    .line 5
    invoke-virtual {v3}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lacxj;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Lacxj;->h()Lacxw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laczo;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "screenIds"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenNames"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceIds"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
