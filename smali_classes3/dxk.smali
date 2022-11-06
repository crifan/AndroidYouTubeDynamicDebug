.class public final synthetic Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ldxl;


# direct methods
.method public synthetic constructor <init>(Ldxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxk;->a:Ldxl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxk;->a:Ldxl;

    move-object/from16 v3, p1

    check-cast v3, Lwuk;

    const-class v2, Lwse;

    .line 1
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwue;

    const-class v2, Lwrp;

    .line 2
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lapxk;

    const-class v2, Lwqy;

    .line 3
    invoke-virtual {v3, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laoem;

    iget-object v1, v1, Ldxl;->a:Lwmt;

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 4
    sget-object v4, Laohk;->ap:Laohk;

    iget-object v5, v3, Lwuk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4, v5}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lwmt;->c:Lwna;

    sget-object v5, Laohk;->ap:Laohk;

    const/4 v6, 0x1

    move-object v4, v11

    move-object v7, v10

    .line 6
    invoke-virtual/range {v2 .. v7}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v12, Laohk;->ap:Laohk;

    iget-object v1, v1, Lwmt;->b:Lwms;

    .line 7
    sget-object v3, Laohp;->W:Laohp;

    .line 8
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwui;

    sget-object v4, Laohp;->W:Laohp;

    .line 9
    invoke-direct {v3, v1, v4, v8}, Lwui;-><init>(Ljava/lang/String;Laohp;Lwue;)V

    .line 10
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v16

    .line 13
    invoke-static {v10}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v17

    .line 14
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v18

    const/4 v1, 0x2

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwse;

    invoke-direct {v2, v8}, Lwse;-><init>(Lwue;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwrp;

    invoke-direct {v2, v9}, Lwrp;-><init>(Lapxk;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v19

    const/4 v13, 0x1

    .line 7
    invoke-static/range {v11 .. v19}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method
