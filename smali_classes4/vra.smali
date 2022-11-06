.class public final synthetic Lvra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lvrb;


# direct methods
.method public synthetic constructor <init>(Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvra;->a:Lvrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvra;->a:Lvrb;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lvrb;->c:Lvqu;

    .line 1
    invoke-interface {v1, p1}, Lvqu;->b(Ljava/lang/String;)Lafhq;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, v0, Lvrb;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/16 v2, 0x22

    const-string v3, "Fail to resolve incognito previousSignedInIdentity"

    .line 2
    invoke-static {p1, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "incognito_visitor_id"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lvrb;->b:Lvvf;

    .line 4
    invoke-virtual {p1}, Lvvf;->b()Lamrl;

    move-result-object p1

    sget-object v2, Lkvo;->g:Lkvo;

    invoke-static {p1, v2}, Lybx;->i(Lamrl;Lybw;)V

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 5
    invoke-virtual {v0, v1}, Lvrb;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lvrb;->r(Z)V

    return-void
.end method
