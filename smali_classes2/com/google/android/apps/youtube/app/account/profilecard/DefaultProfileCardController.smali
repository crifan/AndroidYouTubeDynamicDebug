.class public Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public a:Laaja;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laagy;

.field public d:Lafhr;

.field public e:Lfkj;

.field public f:Lacit;

.field public final g:Lsje;

.field public final h:Lzwy;


# direct methods
.method public constructor <init>(Ldx;Lsje;Lzwy;)V
    .locals 1

    const-string v0, "DefaultProfileCardController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Ldx;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g:Lsje;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->h:Lzwy;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdvu;)V
    .locals 7

    new-instance v6, Laaiz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->c:Laagy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laaiz;-><init>(Laagy;Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    array-length p1, p5

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v6, p5}, Laafw;->k([B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v6}, Laafw;->i()V

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Laaja;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, v6, p2}, Laaja;->a(Laaiz;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Ldvn;

    invoke-direct {p3, p0, p6}, Ldvn;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldvu;)V

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ldvt;

    const/4 p5, 0x1

    invoke-direct {p4, p6, p5}, Ldvt;-><init>(Ldvu;I)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Laaja;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v6, p2}, Laaja;->a(Laaiz;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Ldvo;

    invoke-direct {p4, p0, p3}, Ldvo;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;)V

    new-instance p5, Ldvp;

    invoke-direct {p5, p0, p3}, Ldvp;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2, p4, p5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapeb;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p5

    iget-object v0, v8, Lapeb;->c:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    check-cast v0, Ldvu;

    if-nez v0, :cond_0

    new-instance v11, Ldvu;

    .line 4
    invoke-direct {v11}, Ldvu;-><init>()V

    new-instance v12, Ldvq;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    .line 5
    invoke-direct/range {v0 .. v6}, Ldvq;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v12, v11, Ldvu;->aq:Lajip;

    .line 6
    invoke-virtual {p0, v11}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    move-object v0, v11

    :cond_0
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->f:Lacit;

    const v2, 0x103fd

    .line 7
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, v8, v10}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->f:Lacit;

    iput-object v1, v0, Ldvu;->ar:Lacit;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v9

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdvu;)V

    return-void
.end method
