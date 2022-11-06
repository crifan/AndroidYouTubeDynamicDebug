.class public final Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsux;


# instance fields
.field private final a:Lsvj;

.field private final b:Lsne;

.field private final c:I

.field private final d:Lsnf;

.field private final e:Z


# direct methods
.method private constructor <init>(Lsvj;Lsne;ILsnf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->a:Lsvj;

    iput-object p2, p0, Lsng;->b:Lsne;

    iput p3, p0, Lsng;->c:I

    iput-object p4, p0, Lsng;->d:Lsnf;

    iput-boolean p5, p0, Lsng;->e:Z

    return-void
.end method

.method public static b(Lsvj;Lsne;ILsnf;)Lsux;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lsng;->c(Lsvj;Lsne;ILsnf;Z)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsvj;Lsne;ILsnf;Z)Lsux;
    .locals 7

    new-instance v6, Lsng;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsng;-><init>(Lsvj;Lsne;ILsnf;Z)V

    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsng;->c:I

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lanki;
    .locals 1

    iget-object v0, p0, Lsng;->d:Lsnf;

    .line 1
    invoke-interface {v0, p1}, Lsnf;->a(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsng;->e:Z

    return v0
.end method

.method public final f(Lctn;Lsub;Lanki;Ljava/lang/String;Lanki;Ljava/util/List;Lsuj;Z)Lctj;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    iget-object v3, v1, Lsub;->q:Lambi;

    new-instance v12, Lslk;

    if-nez v3, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    :cond_0
    invoke-direct {v12, v3}, Lslk;-><init>(Lambi;)V

    iget v3, v0, Lsng;->c:I

    const v4, 0xa0f56b9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v13, Lsmt;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsub;->c()Lavqs;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lsub;->b()Lsvf;

    move-result-object v5

    iget-object v6, v1, Lsub;->u:Lsva;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lsva;->g:Lsvo;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lsvo;->e:Z

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v6, v1, Lsub;->l:Z

    .line 4
    :goto_1
    invoke-direct {v13, v4, v5, v3, v6}, Lsmt;-><init>(Lavqs;Lsvf;ZZ)V

    if-eqz v2, :cond_3

    invoke-interface {v2, v13}, Lsuj;->a(Lsur;)Lsui;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsub;->e()Lsua;

    move-result-object v1

    iput-object v2, v1, Lsua;->m:Lsui;

    .line 6
    invoke-virtual {v1}, Lsua;->a()Lsub;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v2, v13

    :goto_2
    iget-object v4, v0, Lsng;->b:Lsne;

    move-object v5, p1

    move-object v6, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v12

    move-object/from16 v11, p6

    .line 7
    invoke-interface/range {v4 .. v11}, Lsne;->a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;

    move-result-object v4

    iput-object v4, v13, Lsmt;->a:Lcth;

    if-eqz p8, :cond_4

    iget-object v4, v0, Lsng;->a:Lsvj;

    .line 8
    invoke-interface {v4, v13}, Lsvj;->b(Lsur;)V

    :cond_4
    if-nez v3, :cond_5

    iget-object v4, v0, Lsng;->a:Lsvj;

    move-object v5, p1

    move-object v6, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    move-object v10, v12

    .line 9
    invoke-interface/range {v4 .. v10}, Lsvj;->a(Lctn;Lsub;Ljava/lang/String;Lanki;Lsur;Lsts;)V

    :cond_5
    new-instance v1, Lawpa;

    .line 10
    invoke-direct {v1}, Lawpa;-><init>()V

    move-object/from16 v3, p5

    .line 11
    invoke-static {v3, v1}, Lsww;->m(Lanki;Lawpa;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {v1, v2}, Lspd;->d(Lawpa;Lsur;)V

    :cond_6
    move-object v1, p1

    .line 13
    invoke-interface {v2, p1}, Lsur;->b(Lctn;)Lctj;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v13, Lsmt;->a:Lcth;

    return-object v1
.end method
