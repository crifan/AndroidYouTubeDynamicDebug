.class public final synthetic Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method public synthetic constructor <init>(Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likh;->a:Likn;

    return-void
.end method


# virtual methods
.method public final a(Layjw;)V
    .locals 12

    iget-object v0, p0, Likh;->a:Likn;

    new-instance v1, Likl;

    .line 1
    invoke-direct {v1, p1}, Likl;-><init>(Layjw;)V

    iget-object p1, v0, Likn;->e:Lafhr;

    .line 2
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz p1, :cond_0

    iget-object p1, v0, Likn;->e:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lvnu;->a(Lafhq;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object p1, v0, Likn;->a:Laann;

    iget-object v2, v0, Likn;->d:Leba;

    check-cast v2, Lebv;

    iget-object v5, v2, Lebv;->b:Lzun;

    .line 6
    invoke-static {v5}, Lgav;->z(Lzun;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lebv;->a:Lawqa;

    .line 7
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    invoke-virtual {v2}, Lebm;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, Likn;->d:Leba;

    check-cast v2, Lebv;

    iget-object v2, v2, Lebv;->a:Lawqa;

    .line 8
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    invoke-virtual {v2}, Lebm;->l()Z

    move-result v10

    new-instance v2, Laanm;

    iget-object v6, p1, Laann;->e:Laagy;

    iget-object v3, p1, Laann;->a:Lafhr;

    .line 9
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v7

    iget-boolean v8, p1, Laann;->c:Z

    move-object v5, v2

    .line 10
    invoke-direct/range {v5 .. v11}, Laanm;-><init>(Laagy;Lafhq;ZZZZ)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v2, p1}, Laafw;->q(I)V

    iget-object p1, v0, Likn;->a:Laann;

    iget-object p1, p1, Laann;->b:Laanl;

    .line 12
    invoke-virtual {p1, v2, v1}, Laaij;->i(Laahl;Lafkw;)V

    return-void
.end method
