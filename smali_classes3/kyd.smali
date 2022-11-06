.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lylq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lylq;)V
    .locals 0

    iput-object p1, p0, Lkyd;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkyd;->b:Lylq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lkyd;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lkyd;->b:Lylq;

    new-instance v2, Lebj;

    const/16 v3, 0xe

    .line 2
    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 3
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    new-instance v2, Lebj;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 4
    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkyd;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "offline_policy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lkyd;->b:Lylq;

    new-instance v1, Lkxy;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v1, p1, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
