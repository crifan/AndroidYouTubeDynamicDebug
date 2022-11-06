.class public final synthetic Lwet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lweu;


# direct methods
.method public synthetic constructor <init>(Lweu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwet;->a:Lweu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwet;->a:Lweu;

    move-object/from16 v3, p1

    check-cast v3, Lwuk;

    const-class v2, Lwrw;

    .line 1
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v2, Lwrl;

    .line 2
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lapjp;

    const-class v2, Lwrk;

    .line 3
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lwri;

    .line 4
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v2, Lwsa;

    .line 5
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Lweu;->a:Lwmt;

    iget v2, v9, Lapjp;->b:I

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_1

    iget-object v2, v9, Lapjp;->l:Laosh;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Laosh;->a:Laosh;

    :cond_0
    move-object v4, v2

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 7
    sget-object v5, Laohp;->r:Laohp;

    .line 8
    invoke-virtual {v2, v5}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Laohm;->b:Laohm;

    sget-object v6, Laohk;->b:Laohk;

    .line 9
    invoke-static {v2, v11, v5, v6}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v5

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v7

    move-object v2, v1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lwmt;->h(Lwuk;Laosh;Lambi;Lambi;Lambi;)Lwsy;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, v9, Lapjp;->k:Laoen;

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Laoen;->a:Laoen;

    :cond_2
    iget-object v2, v2, Laoen;->b:Laoem;

    if-nez v2, :cond_4

    .line 15
    sget-object v2, Laoem;->a:Laoem;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    move-object v12, v2

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 16
    sget-object v4, Laohk;->m:Laohk;

    iget-object v5, v3, Lwuk;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4, v5}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lwmt;->c:Lwna;

    sget-object v5, Laohk;->m:Laohk;

    const/4 v6, 0x1

    move-object v4, v13

    move-object v7, v12

    .line 18
    invoke-virtual/range {v2 .. v7}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v14, Laohk;->m:Laohk;

    iget-object v1, v1, Lwmt;->b:Lwms;

    .line 19
    sget-object v3, Laohp;->r:Laohp;

    .line 20
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laohm;->b:Laohm;

    sget-object v4, Laohk;->b:Laohk;

    .line 21
    invoke-static {v1, v11, v3, v4}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    .line 23
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v17

    .line 24
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v18

    invoke-static {v12}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v19

    .line 25
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    const/4 v1, 0x3

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwrw;

    invoke-direct {v2, v8}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwrk;

    invoke-direct {v2, v10}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lwrh;

    invoke-direct {v2, v9}, Lwrh;-><init>(Lapjp;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v15, 0x1

    .line 26
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v21

    .line 19
    invoke-static/range {v13 .. v21}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    :goto_1
    return-object v1
.end method
