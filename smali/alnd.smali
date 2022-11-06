.class public final synthetic Lalnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalne;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnd;->a:Lalne;

    return-void
.end method

.method public synthetic constructor <init>(Lalne;I)V
    .locals 0

    iput p2, p0, Lalnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnd;->a:Lalne;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lalnd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalnd;->a:Lalne;

    iget-object v0, v0, Lalne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnf;

    iget-object v1, v0, Lalnf;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lalnf;->b:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lalnf;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lalnd;->a:Lalne;

    iget-object v0, v0, Lalne;->c:Lalng;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lalng;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs/accounts.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
