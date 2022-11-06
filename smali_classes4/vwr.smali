.class public final synthetic Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lvws;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvws;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwr;->a:Lvws;

    iput-object p2, p0, Lvwr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvwr;->a:Lvws;

    iget-object v1, p0, Lvwr;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lvws;->a:Lvvf;

    iget-object v0, p1, Lvvf;->c:Lzuj;

    .line 3
    invoke-static {v0}, Lvvf;->e(Lzuj;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvvf;->d:Lvej;

    new-instance v0, Lvvc;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, v1, v3}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 10
    sget-object v1, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lvvf;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "incognito_promotion_already_shown"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :goto_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object p1, Lamri;->a:Lamrl;

    .line 9
    :goto_1
    sget-object v0, Lkvo;->k:Lkvo;

    .line 11
    invoke-static {p1, v0}, Lybx;->i(Lamrl;Lybw;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method
