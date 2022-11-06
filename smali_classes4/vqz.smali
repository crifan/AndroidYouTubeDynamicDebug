.class public final synthetic Lvqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lvrb;


# direct methods
.method public synthetic constructor <init>(Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqz;->a:Lvrb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvqz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lvqz;->a:Lvrb;

    iget-boolean v0, p1, Lvrb;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x22

    const-string v2, "Fail to fetch incognito previousSignedInIdentity"

    .line 1
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lvrb;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lvrb;->b:Lvvf;

    .line 3
    invoke-virtual {v0}, Lvvf;->b()Lamrl;

    move-result-object v0

    sget-object v1, Lkvo;->f:Lkvo;

    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lvrb;->r(Z)V

    return-void
.end method
