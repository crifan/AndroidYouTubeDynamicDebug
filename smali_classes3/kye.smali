.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lylq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lylq;)V
    .locals 0

    iput-object p1, p0, Lkye;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkye;->b:Landroid/content/Context;

    iput-object p3, p0, Lkye;->c:Lylq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lkye;->a:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const-string v2, ""

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkye;->b:Landroid/content/Context;

    const v2, 0x7f1309cc

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkye;->c:Lylq;

    new-instance v2, Lebj;

    const/16 v3, 0x10

    .line 3
    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 4
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    new-instance v2, Lebj;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 5
    sget-object v0, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkye;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkye;->b:Landroid/content/Context;

    const v2, 0x7f1309cc

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lkye;->b:Landroid/content/Context;

    const v2, 0x7f1309cb

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "upload_policy"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lkye;->c:Lylq;

    new-instance v1, Lkxy;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
