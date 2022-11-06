.class public final Lvya;
.super Lvxr;
.source "PG"

# interfaces
.implements Lvxm;
.implements Lydl;


# instance fields
.field public af:Lypu;

.field public ag:Laaiv;

.field public ah:Lydi;

.field public ai:Lacit;

.field public aj:Laiwv;

.field public ak:Lvyt;

.field public al:Lvxi;

.field public am:Lajbc;

.field public an:Lafhr;

.field public ao:Lvqq;

.field public ap:Lzwy;

.field public aq:Z

.field private ar:Lvxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lvya;->ah:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lvxr;->V()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvxr;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvya;->aq:Z

    iget-object v0, p0, Lvya;->ah:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lvya;->ar:Lvxz;

    .line 3
    invoke-virtual {v0}, Lvxz;->d()V

    return-void
.end method

.method public final aF(Lvxl;)V
    .locals 1

    iget-object v0, p0, Lvya;->ah:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafif;

    iput-boolean v0, p0, Lvya;->aq:Z

    .line 2
    invoke-virtual {p0}, Ldl;->ku()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lafif;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
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
    invoke-super {p0}, Lvxr;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvxr;->mJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvya;->aq:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ldl;->mG(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lvob;->ae:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object p1, p0, Lvob;->ae:Lapeb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyy;

    :goto_0
    if-eqz p1, :cond_2

    .line 0
    iget p3, p1, Latyy;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p1, p1, Latyy;->c:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    :goto_1
    new-instance p1, Lvyb;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lvya;->af:Lypu;

    iget-object v3, p0, Lvya;->ai:Lacit;

    iget-object v4, p0, Lvya;->aj:Laiwv;

    iget-object v5, p0, Lvya;->am:Lajbc;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lvyb;-><init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lajbc;)V

    new-instance p3, Lvxz;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    iget-object v3, p0, Lvya;->ak:Lvyt;

    iget-object v4, p0, Lvya;->ag:Laaiv;

    iget-object v5, p0, Lvya;->ao:Lvqq;

    iget-object v6, p0, Lvya;->an:Lafhr;

    iget-object v7, p0, Lvya;->al:Lvxi;

    iget-object v10, p0, Lvya;->ap:Lzwy;

    iget-boolean v11, p0, Lvya;->aq:Z

    move-object v0, p3

    move-object v1, p1

    move-object v8, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lvxz;-><init>(Lvxn;Landroid/app/Activity;Lvyt;Laaiv;Lvqq;Lafhr;Lvxi;Lvxm;Lapeb;Lzwy;Z)V

    iput-object p3, p0, Lvya;->ar:Lvxz;

    iput-object p3, p1, Lvyb;->f:Lvxo;

    iget-object p3, p0, Lvya;->ai:Lacit;

    .line 5
    sget-object v0, Lacjh;->i:Lacjh;

    iget-object v1, p0, Lvob;->ae:Lapeb;

    invoke-interface {p3, v0, v1, p2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lvyb;->d:Landroid/view/View;

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvxr;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvya;->ar:Lvxz;

    iget-boolean v0, v0, Lvxz;->b:Z

    const-string v1, "inProgress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvob;->ae:Lapeb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvxr;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvya;->ar:Lvxz;

    .line 2
    invoke-virtual {p1}, Lvxz;->b()V

    return-void
.end method
