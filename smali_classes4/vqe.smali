.class public final Lvqe;
.super Lvqh;
.source "PG"

# interfaces
.implements Lvxm;
.implements Lydl;


# instance fields
.field public af:Lypu;

.field public ag:Laaiv;

.field public ah:Lvqq;

.field public ai:Lvxi;

.field public aj:Laypi;

.field public ak:Lajle;

.field public al:Lydi;

.field public am:Lafhr;

.field public an:Lacit;

.field public ao:Laiwv;

.field public ap:Lvyt;

.field public aq:Lajbc;

.field public ar:Lajhs;

.field public as:Z

.field public at:Lvqc;

.field private au:Lvxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvqh;-><init>()V

    return-void
.end method

.method public static aE(Lapeb;)Lvqe;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v1, "endpoint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    new-instance p0, Lvqe;

    .line 3
    invoke-direct {p0}, Lvqe;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lvqe;->al:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lvqh;->V()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvqh;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqe;->as:Z

    iget-object v0, p0, Lvqe;->al:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lvqe;->au:Lvxz;

    .line 3
    invoke-virtual {v0}, Lvxz;->d()V

    return-void
.end method

.method public final aD(Lapeb;)V
    .locals 3

    iput-object p1, p0, Lvob;->ae:Lapeb;

    iget-object v0, p0, Lvqe;->an:Lacit;

    .line 1
    sget-object v1, Lacjh;->i:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final aF(Lvxl;)V
    .locals 2

    invoke-virtual {p1}, Lvxl;->a()Lvxk;

    move-result-object v0

    .line 1
    sget-object v1, Lvxk;->c:Lvxk;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldl;->ku()V

    :cond_0
    iget-object v0, p0, Lvqe;->al:Lydi;

    .line 3
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lafih;

    iput-boolean v1, p0, Lvqe;->as:Z

    .line 2
    invoke-virtual {p0}, Ldl;->ku()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Ldl;->ku()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lafif;

    aput-object p1, v0, v1

    const-class p1, Lafih;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lvqh;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvqh;->mJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "inProgress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvqe;->as:Z

    const v0, 0x7f140483

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ldl;->mG(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 7
    sget-object v2, Lapeb;->a:Lapeb;

    .line 8
    invoke-static {v2, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 9
    invoke-virtual {p0, p1}, Lvob;->aD(Lapeb;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Ldl;->n(Z)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lvob;->ae:Lapeb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyy;

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget v2, v0, Latyy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v0, Latyy;->c:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v14, Lvqg;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, v13, Lvqe;->af:Lypu;

    iget-object v3, v13, Lvqe;->an:Lacit;

    iget-object v4, v13, Lvqe;->ao:Laiwv;

    iget-object v5, v13, Lvqe;->aq:Lajbc;

    iget-object v6, v13, Lvqe;->at:Lvqc;

    iget-object v7, v13, Lvqe;->aj:Laypi;

    iget-object v8, v13, Lvqe;->ar:Lajhs;

    iget-object v9, v13, Lvqe;->ak:Lajle;

    move-object v0, v14

    .line 3
    invoke-direct/range {v0 .. v9}, Lvqg;-><init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lajbc;Lvqc;Laypi;Lajhs;Lajle;)V

    new-instance v15, Lvxz;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v2

    iget-object v3, v13, Lvqe;->ap:Lvyt;

    iget-object v4, v13, Lvqe;->ag:Laaiv;

    iget-object v5, v13, Lvqe;->ah:Lvqq;

    iget-object v6, v13, Lvqe;->ai:Lvxi;

    iget-object v7, v13, Lvqe;->am:Lafhr;

    iget-object v9, v13, Lvqe;->at:Lvqc;

    iget-object v0, v13, Lvqe;->aj:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzwy;

    iget-boolean v12, v13, Lvqe;->as:Z

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v12}, Lvxz;-><init>(Lvqg;Landroid/app/Activity;Lvyt;Laaiv;Lvqq;Lvxi;Lafhr;Lvxm;Lvqc;Lapeb;Lzwy;Z)V

    iput-object v15, v13, Lvqe;->au:Lvxz;

    iput-object v15, v14, Lvyb;->f:Lvxo;

    iget-object v0, v14, Lvqg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvqh;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvob;->ae:Lapeb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lvqe;->au:Lvxz;

    iget-boolean v0, v0, Lvxz;->b:Z

    const-string v1, "inProgress"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvqh;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvqe;->au:Lvxz;

    .line 2
    invoke-virtual {p1}, Lvxz;->b()V

    return-void
.end method
