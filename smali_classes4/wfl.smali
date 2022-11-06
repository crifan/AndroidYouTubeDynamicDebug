.class public final synthetic Lwfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfm;


# direct methods
.method public synthetic constructor <init>(Lwfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfl;->a:Lwfm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwfl;->a:Lwfm;

    move-object/from16 v3, p1

    check-cast v3, Lwuk;

    const-class v2, Lwro;

    .line 1
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v2, Lwrm;

    .line 2
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Latqd;

    iget-object v1, v1, Lwfm;->a:Lwmt;

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 3
    sget-object v4, Laohk;->f:Laohk;

    iget-object v5, v3, Lwuk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4, v5}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lwmt;->c:Lwna;

    sget-object v5, Laohk;->f:Laohk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v10

    .line 5
    invoke-virtual/range {v2 .. v7}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v11, Laohk;->f:Laohk;

    iget-object v1, v1, Lwmt;->b:Lwms;

    .line 6
    sget-object v3, Laohp;->h:Laohp;

    .line 7
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v8}, Lwte;->d(Ljava/lang/String;Ljava/lang/String;)Lwte;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    .line 10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v14

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    sget-object v16, Lalvk;->a:Lalvk;

    .line 12
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v17

    const/4 v1, 0x1

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwrm;

    invoke-direct {v2, v9}, Lwrm;-><init>(Latqd;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v18

    const/4 v12, 0x1

    .line 6
    invoke-static/range {v10 .. v18}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method
