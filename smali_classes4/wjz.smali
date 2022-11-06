.class public final synthetic Lwjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwka;

.field public final synthetic b:Lwsy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Latqd;


# direct methods
.method public synthetic constructor <init>(Lwka;Lwsy;Ljava/lang/String;Latqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjz;->a:Lwka;

    iput-object p2, p0, Lwjz;->b:Lwsy;

    iput-object p3, p0, Lwjz;->c:Ljava/lang/String;

    iput-object p4, p0, Lwjz;->d:Latqd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lwjz;->a:Lwka;

    iget-object v1, p0, Lwjz;->b:Lwsy;

    iget-object v2, p0, Lwjz;->c:Ljava/lang/String;

    iget-object v3, p0, Lwjz;->d:Latqd;

    iget-object v1, v1, Lwsy;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Lwuk;

    iget-object v0, v0, Lwka;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmz;

    iget-object v6, v0, Lwmz;->b:Lwms;

    .line 2
    sget-object v7, Laohm;->f:Laohm;

    invoke-virtual {v6, v7}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laohm;->f:Laohm;

    iget-object v6, v0, Lwmz;->b:Lwms;

    .line 3
    sget-object v7, Laohp;->p:Laohp;

    .line 4
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6, v1}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v10

    iget-object v6, v0, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->e:Laohp;

    .line 7
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, v8}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v11

    iget-object v6, v0, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->g:Laohp;

    .line 10
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v2}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v2

    iget-object v0, v0, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->l:Laohp;

    .line 12
    invoke-virtual {v0, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v8}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v12

    const/4 v0, 0x2

    new-array v0, v0, [Lwrc;

    new-instance v2, Lwrm;

    invoke-direct {v2, v3}, Lwrm;-><init>(Latqd;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lwro;

    invoke-direct {v2, v1}, Lwro;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v4

    .line 15
    invoke-static {v0}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v13

    .line 3
    invoke-static/range {v8 .. v13}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v0

    aput-object v0, v5, v3

    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
