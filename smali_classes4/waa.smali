.class public final Lwaa;
.super Lvzl;
.source "PG"

# interfaces
.implements Lvzt;
.implements Lwaf;
.implements Lwaj;
.implements Lwam;
.implements Lwap;


# instance fields
.field public ae:Lzwy;

.field public af:Lwab;

.field public ag:Lacit;

.field private ah:Les;

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lwag;

.field private am:Lwak;

.field private an:Lvzu;

.field private ao:Lwaq;

.field private ap:Lwan;

.field private aq:Laszv;

.field private ar:Laszm;

.field private as:Laszh;

.field private at:Laszj;

.field private au:Lasyy;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Larfc;

.field private ay:J

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    const-string v0, "FRAGMENT_NAME_INTRO"

    iput-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    .line 2
    sget-object v0, Larfc;->a:Larfc;

    iput-object v0, p0, Lwaa;->ax:Larfc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwaa;->az:Z

    return-void
.end method

.method private final aV(Lacjh;)V
    .locals 2

    iget-object v0, p0, Lwaa;->ag:Lacit;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1, v1}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method private final aW(Laszh;Z)V
    .locals 4

    iget-object v0, p0, Lwaa;->an:Lvzu;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lwaa;->as:Laszh;

    iget-wide v0, p0, Lwaa;->ay:J

    new-instance p2, Lvzu;

    .line 1
    invoke-direct {p2}, Lvzu;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v3, "ARG_RENDERER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2, v2}, Lvzu;->ad(Landroid/os/Bundle;)V

    iput-object p2, p0, Lwaa;->an:Lvzu;

    :cond_2
    iget-object p1, p0, Lwaa;->an:Lvzu;

    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 6
    invoke-virtual {p0, p1, p2}, Lwaa;->aU(Ldt;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lacjh;->D:Lacjh;

    invoke-direct {p0, p1}, Lwaa;->aV(Lacjh;)V

    return-void
.end method

.method private final aX(Laszv;)V
    .locals 3

    iget-object v0, p0, Lwaa;->al:Lwag;

    if-nez v0, :cond_1

    iput-object p1, p0, Lwaa;->aq:Laszv;

    new-instance v0, Lwag;

    .line 1
    invoke-direct {v0}, Lwag;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    .line 3
    invoke-static {v1, v2, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lwag;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lwaa;->al:Lwag;

    :cond_1
    iget-object p1, p0, Lwaa;->al:Lwag;

    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-virtual {p0, p1, v0}, Lwaa;->aU(Ldt;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lacjh;->B:Lacjh;

    invoke-direct {p0, p1}, Lwaa;->aV(Lacjh;)V

    return-void
.end method

.method private final aY(Laszm;Z)V
    .locals 2

    iget-object v0, p0, Lwaa;->am:Lwak;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lwaa;->ar:Laszm;

    .line 1
    new-instance p2, Lwak;

    .line 2
    invoke-direct {p2}, Lwak;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lwak;->ad(Landroid/os/Bundle;)V

    iput-object p2, p0, Lwaa;->am:Lwak;

    :cond_2
    iget-object p1, p0, Lwaa;->am:Lwak;

    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 6
    invoke-virtual {p0, p1, p2}, Lwaa;->aU(Ldt;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lacjh;->C:Lacjh;

    invoke-direct {p0, p1}, Lwaa;->aV(Lacjh;)V

    return-void
.end method

.method private final aZ(Lasyy;Z)V
    .locals 6

    iget-object v0, p0, Lwaa;->ap:Lwan;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lwaa;->au:Lasyy;

    iget-object p2, p0, Lwaa;->ax:Larfc;

    iget-object v0, p0, Lwaa;->aw:Ljava/lang/String;

    iget-object v1, p0, Lwaa;->av:Ljava/lang/String;

    iget-wide v2, p0, Lwaa;->ay:J

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwan;

    .line 6
    invoke-direct {v3}, Lwan;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p1}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v5, "ARG_RENDERER"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget p1, p2, Larfc;->d:I

    const-string p2, "ARG_CODE_DELIVERY_METHOD"

    .line 9
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_COUNTRY_CODE"

    .line 10
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PHONE_NUMBER"

    .line 11
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v4, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v3, v4}, Lwan;->ad(Landroid/os/Bundle;)V

    iput-object v3, p0, Lwaa;->ap:Lwan;

    :cond_1
    iget-object p1, p0, Lwaa;->ap:Lwan;

    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 14
    invoke-virtual {p0, p1, p2}, Lwaa;->aU(Ldt;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lacjh;->F:Lacjh;

    invoke-direct {p0, p1}, Lwaa;->aV(Lacjh;)V

    return-void
.end method

.method private final ba(Laszj;)V
    .locals 3

    iget-object v0, p0, Lwaa;->ao:Lwaq;

    if-nez v0, :cond_1

    iput-object p1, p0, Lwaa;->at:Laszj;

    new-instance v0, Lwaq;

    .line 1
    invoke-direct {v0}, Lwaq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lwaq;->ad(Landroid/os/Bundle;)V

    iput-object v0, p0, Lwaa;->ao:Lwaq;

    :cond_1
    iget-object p1, p0, Lwaa;->ao:Lwaq;

    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 5
    invoke-virtual {p0, p1, v0}, Lwaa;->aU(Ldt;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lacjh;->E:Lacjh;

    invoke-direct {p0, p1}, Lwaa;->aV(Lacjh;)V

    return-void
.end method

.method private static bb(Ldt;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ldt;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldt;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bc(Ldt;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->X()V

    iget-boolean v0, p0, Lwaa;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lycg;->e(Landroid/content/Context;)I

    .line 5
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Ldl;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lwaa;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 8
    new-instance v1, Lvzz;

    invoke-direct {v1, p0}, Lvzz;-><init>(Lwaa;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwaa;->aq:Laszv;

    .line 11
    invoke-direct {p0, v0}, Lwaa;->aX(Laszv;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwaa;->ar:Laszm;

    .line 13
    invoke-direct {p0, v0, v1}, Lwaa;->aY(Laszm;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwaa;->as:Laszh;

    .line 15
    invoke-direct {p0, v0, v1}, Lwaa;->aW(Laszh;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwaa;->at:Laszj;

    .line 17
    invoke-direct {p0, v0}, Lwaa;->ba(Laszj;)V

    return-void

    :cond_5
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwaa;->au:Lasyy;

    .line 19
    invoke-direct {p0, v0, v1}, Lwaa;->aZ(Lasyy;Z)V

    :cond_6
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwaa;->aF()V

    return-void
.end method

.method public final aF()V
    .locals 2

    iget-object v0, p0, Lwaa;->al:Lwag;

    .line 1
    invoke-static {v0}, Lwaa;->bc(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 2
    invoke-interface {v0}, Lwab;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lwaa;->am:Lwak;

    .line 3
    invoke-static {v0}, Lwaa;->bc(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwaa;->aq:Laszv;

    .line 4
    invoke-direct {p0, v0}, Lwaa;->aX(Laszv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwaa;->an:Lvzu;

    .line 5
    invoke-static {v0}, Lwaa;->bc(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwaa;->ar:Laszm;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lwaa;->aY(Laszm;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lwaa;->ap:Lwan;

    .line 7
    invoke-static {v0}, Lwaa;->bc(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 8
    invoke-interface {v0}, Lwab;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lwaa;->ao:Lwaq;

    .line 9
    invoke-static {v0}, Lwaa;->bc(Ldt;)Z

    return-void
.end method

.method public final aG(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lwaa;->al:Lwag;

    invoke-static {v0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwaa;->al:Lwag;

    .line 1
    invoke-virtual {v0, p1}, Lwag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwaa;->am:Lwak;

    invoke-static {v0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwaa;->am:Lwak;

    .line 2
    invoke-virtual {v0, p1}, Lwak;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwaa;->an:Lvzu;

    invoke-static {v0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwaa;->an:Lvzu;

    .line 3
    invoke-virtual {v0, p1}, Lvzu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwaa;->ao:Lwaq;

    invoke-static {v0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwaa;->ao:Lwaq;

    .line 4
    invoke-virtual {v0, p1}, Lwaq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    iget-object v0, p0, Lwaa;->ap:Lwan;

    invoke-static {v0}, Lwaa;->bb(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwaa;->ap:Lwan;

    .line 5
    invoke-virtual {v0, p1}, Lwan;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final aH()V
    .locals 1

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 1
    invoke-interface {v0}, Lwab;->i()V

    return-void
.end method

.method public final aI(Laszm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwaa;->aY(Laszm;Z)V

    return-void
.end method

.method public final aJ(Lapeb;)V
    .locals 2

    iget-object v0, p0, Lwaa;->ae:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final aK(Larfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwaa;->ax:Larfc;

    iput-object p2, p0, Lwaa;->aw:Ljava/lang/String;

    iput-object p3, p0, Lwaa;->av:Ljava/lang/String;

    return-void
.end method

.method public final aL()V
    .locals 1

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 1
    invoke-interface {v0}, Lwab;->i()V

    return-void
.end method

.method public final aM(Laszm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwaa;->aY(Laszm;Z)V

    return-void
.end method

.method public final aN(Laszh;J)V
    .locals 0

    iput-wide p2, p0, Lwaa;->ay:J

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lwaa;->aW(Laszh;Z)V

    return-void
.end method

.method public final aO()V
    .locals 1

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 1
    invoke-interface {v0}, Lwab;->i()V

    return-void
.end method

.method public final aP(Laszm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwaa;->aY(Laszm;Z)V

    return-void
.end method

.method public final aQ(Laszh;J)V
    .locals 0

    iput-wide p2, p0, Lwaa;->ay:J

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lwaa;->aW(Laszh;Z)V

    return-void
.end method

.method public final aR(Laszj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwaa;->ba(Laszj;)V

    return-void
.end method

.method public final aS(Lasyy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwaa;->aZ(Lasyy;Z)V

    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 1
    invoke-interface {v0}, Lwab;->u()V

    return-void
.end method

.method protected final aU(Ldt;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lwaa;->ah:Les;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    iput-object v0, p0, Lwaa;->ah:Les;

    :cond_0
    iget-object v0, p0, Lwaa;->ah:Les;

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lwaa;->ah:Les;

    iget-object v2, p0, Lwaa;->ak:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lfb;->n(Ldt;)V

    .line 6
    invoke-virtual {v0}, Lfb;->a()I

    return-void

    :cond_1
    iget-object v2, p0, Lwaa;->ah:Les;

    .line 7
    invoke-virtual {v2, p2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lfb;->m(Ldt;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldt;->ao()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ldt;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b1183

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v1, p1, Ldt;->G:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lfb;->n(Ldt;)V

    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 13
    iput p1, v0, Lfb;->i:I

    .line 14
    invoke-virtual {v0}, Lfb;->a()I

    iput-object p2, p0, Lwaa;->ak:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwaa;->af:Lwab;

    .line 1
    invoke-interface {v0}, Lwab;->i()V

    return-void
.end method

.method public final c(Laszj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwaa;->ba(Laszj;)V

    return-void
.end method

.method public final d(Lasyy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwaa;->aZ(Lasyy;Z)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzl;->mJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lwaa;->ah:Les;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    iput-object v0, p0, Lwaa;->ah:Les;

    :cond_0
    iget-object v0, p0, Lwaa;->ah:Les;

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lwag;

    iput-object v1, p0, Lwaa;->al:Lwag;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwaa;->al:Lwag;

    .line 6
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    :cond_1
    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lwak;

    iput-object v1, p0, Lwaa;->am:Lwak;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwaa;->am:Lwak;

    .line 9
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    :cond_2
    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 10
    invoke-virtual {v1, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzu;

    iput-object v1, p0, Lwaa;->an:Lvzu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lwaa;->an:Lvzu;

    .line 12
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    :cond_3
    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 13
    invoke-virtual {v1, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lwaq;

    iput-object v1, p0, Lwaa;->ao:Lwaq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lwaa;->ao:Lwaq;

    .line 15
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    :cond_4
    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 16
    invoke-virtual {v1, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lwan;

    iput-object v1, p0, Lwaa;->ap:Lwan;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwaa;->ap:Lwan;

    .line 18
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    .line 19
    :cond_5
    invoke-virtual {v0}, Lfb;->a()I

    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 22
    sget-object v2, Laszv;->a:Laszv;

    .line 23
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laszv;

    iput-object v0, p0, Lwaa;->aq:Laszv;

    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 26
    sget-object v2, Laszm;->a:Laszm;

    .line 27
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laszm;

    iput-object v0, p0, Lwaa;->ar:Laszm;

    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 30
    sget-object v2, Laszh;->a:Laszh;

    .line 31
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laszh;

    iput-object v0, p0, Lwaa;->as:Laszh;

    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 34
    sget-object v2, Laszj;->a:Laszj;

    .line 35
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laszj;

    iput-object v0, p0, Lwaa;->at:Laszj;

    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 38
    sget-object v2, Lasyy;->a:Lasyy;

    .line 39
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lasyy;

    iput-object v0, p0, Lwaa;->au:Lasyy;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwaa;->av:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwaa;->aw:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Larfc;->b(I)Larfc;

    move-result-object v0

    iput-object v0, p0, Lwaa;->ax:Larfc;

    if-nez v0, :cond_b

    sget-object v0, Larfc;->a:Larfc;

    iput-object v0, p0, Lwaa;->ax:Larfc;

    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwaa;->ay:J

    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lwaa;->az:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->mK()V

    iget-boolean v0, p0, Lwaa;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwaa;->aq:Laszv;

    iget v1, v0, Laszv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwaa;->ae:Lzwy;

    iget-object v0, v0, Laszv;->h:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaa;->az:Z

    :cond_1
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzl;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_SHOW_AS_DIALOG"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwaa;->ai:Z

    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwaa;->aj:Z

    const-string v0, "ARG_INTRO_RENDERER"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    sget-object v2, Laszv;->a:Laszv;

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 7
    invoke-static {p3, v0, v2, v3}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p3

    check-cast p3, Laszv;

    iput-object p3, p0, Lwaa;->aq:Laszv;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to parse a known parcelable proto."

    .line 8
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const p3, 0x7f0e0646

    .line 9
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzl;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwaa;->ah:Les;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    iput-object v0, p0, Lwaa;->ah:Les;

    :cond_0
    iget-object v0, p0, Lwaa;->al:Lwag;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_1
    iget-object v0, p0, Lwaa;->am:Lwak;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_2
    iget-object v0, p0, Lwaa;->an:Lvzu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_3
    iget-object v0, p0, Lwaa;->ao:Lwaq;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_4
    iget-object v0, p0, Lwaa;->ap:Lwan;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwaa;->ah:Les;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_5
    iget-object v0, p0, Lwaa;->aq:Laszv;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_INTRO_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    iget-object v0, p0, Lwaa;->ar:Laszm;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v0, p0, Lwaa;->as:Laszh;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v0, p0, Lwaa;->at:Laszj;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, p0, Lwaa;->au:Lasyy;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_a
    iget-object v0, p0, Lwaa;->ak:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwaa;->av:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwaa;->aw:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwaa;->ax:Larfc;

    iget v0, v0, Larfc;->d:I

    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lwaa;->ay:J

    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lwaa;->az:Z

    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
