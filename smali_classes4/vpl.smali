.class public final synthetic Lvpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lvpn;

.field public final synthetic b:Latyy;

.field public final synthetic c:Lafie;


# direct methods
.method public synthetic constructor <init>(Lvpn;Latyy;Lafie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpl;->a:Lvpn;

    iput-object p2, p0, Lvpl;->b:Latyy;

    iput-object p3, p0, Lvpl;->c:Lafie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvpl;->a:Lvpn;

    iget-object v1, p0, Lvpl;->b:Latyy;

    iget-object v2, p0, Lvpl;->c:Lafie;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, v0, Lvpn;->a:Lafhr;

    .line 1
    invoke-interface {v4, p1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 2
    :goto_0
    instance-of v4, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvpn;->b:Lvxi;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget v5, v1, Latyy;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v3, v1, Latyy;->c:Lapeb;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-interface {v4, p1, v3, v2}, Lvxi;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lapeb;Lafie;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, v0, Lvpn;->b:Lvxi;

    const/4 v1, 0x0

    const-string v2, "child switch back to signed out mode"

    .line 5
    invoke-interface {p1, v2, v1}, Lvxi;->l(Ljava/lang/String;Z)V

    .line 3
    :goto_1
    iget-object p1, v0, Lvpn;->c:Lvvf;

    .line 6
    invoke-virtual {p1}, Lvvf;->a()Lamrl;

    move-result-object p1

    sget-object v0, Lkvo;->e:Lkvo;

    invoke-static {p1, v0}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
