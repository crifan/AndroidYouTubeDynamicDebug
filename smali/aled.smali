.class public final synthetic Laled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lalef;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laled;->a:Lalef;

    iput-object p2, p0, Laled;->b:Ljava/util/List;

    iput-object p3, p0, Laled;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Laled;->a:Lalef;

    iget-object v0, p0, Laled;->b:Ljava/util/List;

    iget-object v5, p0, Laled;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-static {v3}, Lalfl;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lalef;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {v6}, Lalef;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "module_name"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "split_id"

    .line 10
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v3}, Lalfl;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lalef;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lalef;->c()Lalds;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, v0, Lalds;->d:J

    iget-object v6, v1, Lalef;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Laleb;

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Laleb;-><init>(Lalef;JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
