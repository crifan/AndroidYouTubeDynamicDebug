.class public final Lsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuw;


# instance fields
.field private final a:Lsvj;

.field private final b:Lsnh;

.field private final c:Lanuo;


# direct methods
.method private constructor <init>(Lsvj;Lsnh;Lanuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->a:Lsvj;

    iput-object p2, p0, Lsni;->b:Lsnh;

    iput-object p3, p0, Lsni;->c:Lanuo;

    return-void
.end method

.method public static a(Lsvj;Lsnh;Lanuo;)Lsuw;
    .locals 1

    new-instance v0, Lsni;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lsni;-><init>(Lsvj;Lsnh;Lanuo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lanuo;
    .locals 1

    iget-object v0, p0, Lsni;->c:Lanuo;

    return-object v0
.end method

.method public final c(Lctn;Lsub;Lanws;Ljava/lang/String;Lanki;Ljava/util/List;Lsuj;Z)Lctj;
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p2

    iget-object v3, v2, Lsub;->q:Lambi;

    new-instance v10, Lslk;

    if-nez v3, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    :cond_0
    invoke-direct {v10, v3}, Lslk;-><init>(Lambi;)V

    .line 2
    new-instance v3, Lsmt;

    .line 3
    invoke-virtual {p2}, Lsub;->c()Lavqs;

    move-result-object v4

    invoke-virtual {p2}, Lsub;->b()Lsvf;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-direct {v3, v4, v5, v6, v6}, Lsmt;-><init>(Lavqs;Lsvf;ZZ)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lsuj;->a(Lsur;)Lsui;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lsub;->e()Lsua;

    move-result-object v2

    iput-object v1, v2, Lsua;->m:Lsui;

    .line 6
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lsni;->b:Lsnh;

    move-object v5, p1

    move-object v6, v2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-interface/range {v4 .. v9}, Lsnh;->a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;

    move-result-object v4

    iput-object v4, v3, Lsmt;->a:Lcth;

    if-eqz p8, :cond_2

    iget-object v4, v0, Lsni;->a:Lsvj;

    .line 8
    invoke-interface {v4, v3}, Lsvj;->b(Lsur;)V

    :cond_2
    iget-object v4, v0, Lsni;->a:Lsvj;

    move-object v5, p1

    move-object v6, v2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    .line 9
    invoke-interface/range {v4 .. v10}, Lsvj;->a(Lctn;Lsub;Ljava/lang/String;Lanki;Lsur;Lsts;)V

    new-instance v2, Lawpa;

    .line 10
    invoke-direct {v2}, Lawpa;-><init>()V

    move-object/from16 v4, p5

    .line 11
    invoke-static {v4, v2}, Lsww;->m(Lanki;Lawpa;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v2, v1}, Lspd;->d(Lawpa;Lsur;)V

    :cond_3
    move-object v2, p1

    .line 13
    invoke-interface {v1, p1}, Lsur;->b(Lctn;)Lctj;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lsmt;->a:Lcth;

    return-object v1
.end method
