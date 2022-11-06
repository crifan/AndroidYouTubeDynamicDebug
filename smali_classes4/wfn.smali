.class public final synthetic Lwfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfo;


# direct methods
.method public synthetic constructor <init>(Lwfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfn;->a:Lwfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwfn;->a:Lwfo;

    move-object/from16 v3, p1

    check-cast v3, Lwuk;

    const-class v2, Lwsa;

    .line 1
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v2, Lwry;

    .line 2
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lwfo;->a:Lwmt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v9

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 4
    sget-object v4, Laohk;->q:Laohk;

    iget-object v5, v3, Lwuk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4, v5}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lwmt;->c:Lwna;

    sget-object v5, Laohk;->q:Laohk;

    const/4 v6, 0x1

    move-object v4, v10

    move-object v7, v9

    .line 6
    invoke-virtual/range {v2 .. v7}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v11, Laohk;->q:Laohk;

    iget-object v1, v1, Lwmt;->b:Lwms;

    .line 7
    sget-object v3, Laohp;->h:Laohp;

    .line 8
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v8}, Lwte;->d(Ljava/lang/String;Ljava/lang/String;)Lwte;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v14

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    invoke-static {v9}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v16

    .line 13
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v17

    const/4 v1, 0x0

    new-array v1, v1, [Lwrc;

    .line 14
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v18

    const/4 v12, 0x1

    .line 7
    invoke-static/range {v10 .. v18}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method
