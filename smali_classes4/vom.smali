.class public final Lvom;
.super Lvoz;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lvpg;
.implements Lvoo;
.implements Lvrx;


# static fields
.field static final ae:Ljava/lang/String;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/content/Context;

.field public af:Laown;

.field public ag:Lvpf;

.field public ah:Lzun;

.field public ai:Lairj;

.field public aj:Lvon;

.field public ak:Lzwy;

.field public al:Lypu;

.field public am:Laiwo;

.field public an:Laaki;

.field public ao:Lvpc;

.field public ap:Laahi;

.field public aq:Lzxp;

.field public ar:Lvry;

.field public as:Lacit;

.field public at:Lapeb;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channel_creation_renderers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvom;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvoz;-><init>()V

    return-void
.end method

.method static aJ([BILacit;)Lvom;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 p1, p1, -0x1

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "token"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "style"

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "account_icon"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hide_toast"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ok_button_style"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lvom;

    .line 8
    invoke-direct {p0}, Lvom;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    iput-object p2, p0, Lvom;->as:Lacit;

    return-object p0
.end method

.method private final aM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object v0, p0, Lvom;->aj:Lvon;

    .line 2
    invoke-interface {v0}, Lvon;->d()V

    iget-object v0, p0, Lvom;->at:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvom;->ak:Lzwy;

    .line 3
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method private final aN(Latai;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvom;->aD()Laowh;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Laowh;->a:Lanuy;

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laowk;

    sget-object v2, Laowk;->a:Laowk;

    iget p1, p1, Latai;->d:I

    iput p1, v1, Laowk;->g:I

    iget p1, v1, Laowk;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laowk;->c:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Laowh;->a:Lanuy;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laowk;

    sget-object v1, Laowk;->a:Laowk;

    iget v1, p1, Laowk;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laowk;->c:I

    iput-object p2, p1, Laowk;->i:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Laowh;->a:Lanuy;

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laowk;

    sget-object p3, Laowk;->a:Laowk;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laowk;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Laowk;->c:I

    iput-object p1, p2, Laowk;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lvom;->aq:Lzxp;

    .line 10
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    check-cast p1, Lzyb;

    .line 11
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    .line 13
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvoz;->Q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvom;->af:Laown;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Latvk;->ad(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "token"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lvom;->an:Laaki;

    .line 4
    invoke-virtual {p0}, Lvom;->aI()Z

    move-result v3

    new-instance v4, Lvok;

    invoke-direct {v4, p0, p1}, Lvok;-><init>(Lvom;Landroid/os/Bundle;)V

    new-instance p1, Laakk;

    iget-object v5, v2, Laaki;->e:Laagy;

    iget-object v6, v2, Laaki;->a:Lafhr;

    .line 5
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Laakk;-><init>(Laagy;Lafhq;)V

    iput-object v1, p1, Laakk;->a:[B

    iput v0, p1, Laakk;->c:I

    iput-boolean v3, p1, Laakk;->b:Z

    new-instance v0, Laakh;

    .line 6
    invoke-direct {v0, v2}, Laakh;-><init>(Laaki;)V

    .line 7
    invoke-virtual {v0, p1, v4}, Laaij;->i(Laahl;Lafkw;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p1}, Lvom;->aF(Laown;Landroid/os/Bundle;)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvoz;->T()V

    iget-object v0, p0, Lvom;->ai:Lairj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lairj;->oz(Lajbv;)V

    return-void
.end method

.method public final aD()Laowh;
    .locals 4

    .line 1
    sget-object v0, Laowk;->b:Lanve;

    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    const-string v1, "channel_creation_form_status"

    .line 2
    invoke-static {v0, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvom;->aq:Lzxp;

    .line 3
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v1

    const-class v2, Laowj;

    .line 5
    invoke-virtual {v1, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowj;

    if-eqz v1, :cond_0

    iget-object v0, v1, Laowj;->b:Laowk;

    new-instance v1, Laowh;

    .line 14
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Laowh;-><init>(Lanuy;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    sget-object v1, Laowk;->a:Laowk;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laowk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laowk;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laowk;->c:I

    iput-object v0, v2, Laowk;->d:Ljava/lang/String;

    new-instance v0, Laowh;

    .line 13
    invoke-direct {v0, v1}, Laowh;-><init>(Lanuy;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final aE(Lapeb;)V
    .locals 3

    iget-object v0, p0, Lvom;->an:Laaki;

    .line 1
    invoke-virtual {v0}, Laaki;->a()Laakj;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lantz;

    iput-object p1, v0, Laakj;->a:Lantz;

    iget-object p1, p0, Lvom;->ag:Lvpf;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lvpf;->e:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laakj;->b:Ljava/lang/String;

    iget-object v1, p1, Lvpf;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laakj;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lvpf;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lvpf;->i:Lvox;

    iget-object v1, v1, Lvox;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lvpf;->i:Lvox;

    iget-object v1, v1, Lvox;->d:Ljava/lang/String;

    iput-object v1, v0, Laakj;->u:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, v0, Laakj;->d:I

    iget-object v1, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Laakj;->s:I

    iget-boolean v1, p1, Lvpf;->j:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, v0, Laakj;->t:I

    :cond_1
    iget-object p1, p0, Lvom;->aj:Lvon;

    .line 10
    invoke-interface {p1}, Lvon;->c()V

    iget-object p1, p0, Lvom;->an:Laaki;

    new-instance v1, Lvol;

    .line 11
    invoke-direct {v1, p0}, Lvol;-><init>(Lvom;)V

    invoke-virtual {p1, v0, v1}, Laaki;->b(Laakj;Lafkw;)V

    return-void
.end method

.method final aF(Laown;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvom;->aH(Z)V

    .line 2
    invoke-virtual {p0}, Lvom;->aI()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p2, p1, Laown;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p1, p1, Laown;->e:Lapxk;

    if-nez p1, :cond_1

    .line 87
    sget-object p1, Lapxk;->a:Lapxk;

    :cond_1
    new-instance p2, Lajbn;

    .line 88
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object v0, p0, Lvom;->as:Lacit;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p2, v0}, Laciw;->a(Lacit;)V

    :cond_2
    iget-object v0, p0, Lvom;->ai:Lairj;

    .line 90
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p2, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lvom;->au:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lvom;->ai:Lairj;

    .line 92
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 93
    :cond_3
    invoke-direct {p0}, Lvom;->aM()V

    return-void

    :cond_4
    iget v1, p1, Laown;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    new-instance v1, Laake;

    iget-object p1, p1, Laown;->c:Laowm;

    if-nez p1, :cond_5

    .line 19
    sget-object p1, Laowm;->a:Laowm;

    .line 20
    :cond_5
    invoke-direct {v1, p1}, Laake;-><init>(Laowm;)V

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 21
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 22
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotm;

    iget p1, p1, Laotm;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_6

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 23
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotm;

    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Laotl;->a:Laotl;

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvom;->az:Landroid/widget/TextView;

    iget-object v5, v1, Laake;->a:Laowm;

    iget v6, v5, Laowm;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    iget-object v5, v5, Laowm;->c:Laqed;

    if-nez v5, :cond_9

    .line 26
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_8
    move-object v5, v3

    .line 27
    :cond_9
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvom;->aC:Landroid/widget/TextView;

    iget v5, p1, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_a

    iget-object v5, p1, Laotl;->i:Laqed;

    if-nez v5, :cond_b

    .line 29
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_2

    :cond_a
    move-object v5, v3

    .line 30
    :cond_b
    :goto_2
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvom;->aC:Landroid/widget/TextView;

    new-instance v5, Lvoi;

    .line 32
    invoke-direct {v5, p0, p1}, Lvoi;-><init>(Lvom;Laotl;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 33
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-le p1, v4, :cond_c

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 34
    invoke-interface {p1, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotm;

    iget p1, p1, Laotm;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_c

    iget-object p1, v1, Laake;->a:Laowm;

    iget-object p1, p1, Laowm;->e:Lanvs;

    .line 35
    invoke-interface {p1, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotm;

    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_d

    sget-object p1, Laotl;->a:Laotl;

    goto :goto_3

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_3
    iget-object v2, p0, Lvom;->aD:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget v5, p1, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v5, p1, Laotl;->i:Laqed;

    if-nez v5, :cond_f

    .line 36
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_4

    :cond_e
    move-object v5, v3

    .line 37
    :cond_f
    :goto_4
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_5

    :cond_10
    const-string v5, ""

    .line 38
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    iget-object p1, p0, Lvom;->aD:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_11
    invoke-virtual {v1}, Laake;->b()Laowr;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {v1}, Laake;->b()Laowr;

    move-result-object p1

    iget-object p2, p0, Lvom;->ax:Landroid/view/View;

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvom;->ax:Landroid/view/View;

    const v1, 0x7f0b0b90

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Laixf;

    iget-object v2, p0, Lvom;->am:Laiwo;

    .line 76
    invoke-direct {v1, v2, p2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iget-object p2, p1, Laowr;->c:Laukh;

    if-nez p2, :cond_12

    .line 77
    sget-object p2, Laukh;->a:Laukh;

    .line 78
    :cond_12
    invoke-virtual {v1, p2}, Laixf;->k(Laukh;)V

    iget-object p2, p0, Lvom;->ax:Landroid/view/View;

    const v1, 0x7f0b0b8a

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laowr;->e:Laqed;

    if-nez v1, :cond_13

    .line 80
    sget-object v1, Laqed;->a:Laqed;

    .line 81
    :cond_13
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvom;->ax:Landroid/view/View;

    const v1, 0x7f0b0b8d

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Laowr;->d:Laqed;

    if-nez v1, :cond_14

    sget-object v1, Laqed;->a:Laqed;

    .line 84
    :cond_14
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvom;->aA:Landroid/widget/TextView;

    iget v1, p1, Laowr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v3, p1, Laowr;->f:Laqed;

    if-nez v3, :cond_15

    sget-object v3, Laqed;->a:Laqed;

    :cond_15
    iget-object p1, p0, Lvom;->ak:Lzwy;

    .line 85
    invoke-static {v3, p1, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object p1, p0, Lvom;->ay:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvom;->ao:Lvpc;

    iget-object v9, p0, Lvom;->ay:Landroid/view/View;

    iget-object v10, p0, Lvom;->aA:Landroid/widget/TextView;

    iget-object v11, p0, Lvom;->aB:Landroid/widget/TextView;

    .line 42
    new-instance v2, Lvpf;

    iget-object v6, p1, Lvpc;->a:Landroid/content/Context;

    iget-object v7, p1, Lvpc;->b:Lzwy;

    iget-object v8, p1, Lvpc;->c:Lvon;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lvpf;-><init>(Landroid/content/Context;Lzwy;Lvon;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lvom;->ag:Lvpf;

    .line 43
    invoke-virtual {v1}, Laake;->a()Laakf;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lvom;->ag:Lvpf;

    .line 44
    invoke-virtual {v1}, Laake;->a()Laakf;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lvpf;->a(Laakg;Landroid/os/Bundle;)V

    iput-boolean v0, p1, Lvpf;->k:Z

    iget-object v2, p1, Lvpf;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1}, Laakf;->l()Z

    move-result v2

    iput-boolean v2, p1, Lvpf;->j:Z

    iget-object v2, p1, Lvpf;->g:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Laakf;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lvpf;->g:Landroid/widget/EditText;

    new-instance v5, Lvpa;

    .line 49
    invoke-direct {v5, p1, v1}, Lvpa;-><init>(Lvpf;Laakf;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v1}, Laakf;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "MMM d"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    .line 52
    :cond_17
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 51
    :goto_6
    iput-object v2, p1, Lvpf;->h:Ljava/text/DateFormat;

    if-eqz p2, :cond_18

    const-string v2, "birthday"

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    iget-object v5, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_a

    .line 68
    :cond_18
    iget-object v2, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 54
    invoke-virtual {v1}, Laakf;->l()Z

    move-result v5

    const/16 v6, 0x794

    if-nez v5, :cond_1a

    invoke-virtual {v1}, Laakf;->k()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_7

    .line 45
    :cond_19
    iget-object v5, v1, Laakf;->a:Laowo;

    iget v6, v5, Laowo;->m:I

    .line 55
    :cond_1a
    :goto_7
    invoke-virtual {v1}, Laakf;->k()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_8

    .line 45
    :cond_1b
    iget-object v5, v1, Laakf;->a:Laowo;

    iget v5, v5, Laowo;->l:I

    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 56
    invoke-virtual {v1}, Laakf;->k()Z

    move-result v7

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_9

    .line 45
    :cond_1c
    iget-object v7, v1, Laakf;->a:Laowo;

    iget v7, v7, Laowo;->k:I

    .line 57
    :goto_9
    invoke-virtual {v2, v6, v5, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 58
    invoke-virtual {v1}, Laakf;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 45
    invoke-virtual {p1}, Lvpf;->b()V

    .line 59
    :cond_1d
    :goto_a
    iget-object p1, p1, Lvpf;->i:Lvox;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Laakf;->i()Lapvm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lapvm;->c:Lanvs;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Lalus;->f(Z)V

    iget-object v5, p1, Lvox;->b:Landroid/widget/EditText;

    .line 63
    invoke-virtual {v1}, Laakf;->i()Lapvm;

    move-result-object v6

    iget v6, v6, Lapvm;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Laakf;->i()Lapvm;

    move-result-object v1

    iget-object v3, v1, Lapvm;->d:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvox;->a:Lvow;

    .line 64
    invoke-virtual {v1, v2}, Lvow;->addAll(Ljava/util/Collection;)V

    if-nez p2, :cond_21

    .line 65
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_21

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvj;

    iget-object p2, p2, Lapvj;->c:Lapvl;

    if-nez p2, :cond_1f

    .line 67
    sget-object p2, Lapvl;->a:Lapvl;

    :cond_1f
    iget-boolean p2, p2, Lapvl;->h:Z

    if-eqz p2, :cond_20

    iget-object p1, p1, Lvox;->c:Landroid/widget/Spinner;

    add-int/2addr v0, v4

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void

    .line 52
    :cond_22
    iget-object p1, p0, Lvom;->ag:Lvpf;

    iget-object v0, v1, Laake;->b:Laakd;

    if-nez v0, :cond_26

    iget-object v0, v1, Laake;->a:Laowm;

    iget-object v0, v0, Laowm;->d:Laowl;

    if-nez v0, :cond_23

    .line 69
    sget-object v0, Laowl;->a:Laowl;

    :cond_23
    iget v0, v0, Laowl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    new-instance v0, Laakd;

    iget-object v2, v1, Laake;->a:Laowm;

    iget-object v2, v2, Laowm;->d:Laowl;

    if-nez v2, :cond_24

    sget-object v2, Laowl;->a:Laowl;

    :cond_24
    iget-object v2, v2, Laowl;->e:Laowp;

    if-nez v2, :cond_25

    .line 70
    sget-object v2, Laowp;->a:Laowp;

    .line 71
    :cond_25
    invoke-direct {v0, v2}, Laakd;-><init>(Laowp;)V

    iput-object v0, v1, Laake;->b:Laakd;

    :cond_26
    iget-object v0, v1, Laake;->b:Laakd;

    .line 72
    invoke-virtual {p1, v0, p2}, Lvpf;->a(Laakg;Landroid/os/Bundle;)V

    return-void

    :cond_27
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_31

    iget-object p1, p1, Laown;->d:Lapke;

    if-nez p1, :cond_28

    .line 3
    sget-object p1, Lapke;->a:Lapke;

    :cond_28
    iget-object p2, p0, Lvom;->az:Landroid/widget/TextView;

    iget v1, p1, Lapke;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_29

    iget-object v1, p1, Lapke;->c:Laqed;

    if-nez v1, :cond_2a

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_c

    :cond_29
    move-object v1, v3

    .line 5
    :cond_2a
    :goto_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvom;->aC:Landroid/widget/TextView;

    iget v1, p1, Lapke;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget-object v1, p1, Lapke;->p:Laqed;

    if-nez v1, :cond_2c

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_d

    :cond_2b
    move-object v1, v3

    .line 7
    :cond_2c
    :goto_d
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvom;->aC:Landroid/widget/TextView;

    new-instance v1, Lvoj;

    .line 9
    invoke-direct {v1, p0, p1}, Lvoj;-><init>(Lvom;Lapke;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p1, Lapke;->b:I

    const/high16 v1, 0x400000

    and-int/2addr p2, v1

    if-eqz p2, :cond_2d

    iget-object p2, p1, Lapke;->q:Laqed;

    if-nez p2, :cond_2e

    .line 10
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_e

    :cond_2d
    move-object p2, v3

    .line 11
    :cond_2e
    :goto_e
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    iget-object p2, p0, Lvom;->aD:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lvom;->aD:Landroid/widget/TextView;

    iget v0, p1, Lapke;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v3, p1, Lapke;->q:Laqed;

    if-nez v3, :cond_2f

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    .line 15
    :cond_2f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object p2, p0, Lvom;->aA:Landroid/widget/TextView;

    iget-object v0, p0, Lvom;->ak:Lzwy;

    .line 17
    invoke-static {p1, v0}, Lanat;->K(Lapke;Lzwy;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_31
    invoke-direct {p0}, Lvom;->aM()V

    return-void
.end method

.method public final aG(III)V
    .locals 1

    iget-object v0, p0, Lvom;->ag:Lvpf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lvpf;->aG(III)V

    :cond_0
    return-void
.end method

.method public final aH(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvom;->av:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvom;->au:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lvom;->aw:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lvom;->av:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvom;->au:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lvom;->aw:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final aI()Z
    .locals 1

    iget-object v0, p0, Lvom;->ah:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->x:Laobo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laobo;->a:Laobo;

    :cond_0
    iget-boolean v0, v0, Laobo;->b:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldl;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvoz;->kt(Landroid/content/Context;)V

    iput-object p1, p0, Lvom;->aE:Landroid/content/Context;

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvoz;->mJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget-object v0, Lvom;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvom;->ap:Laahi;

    .line 3
    sget-object v2, Laown;->a:Laown;

    .line 4
    invoke-virtual {v1, v0, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v0

    check-cast v0, Laown;

    iput-object v0, p0, Lvom;->af:Laown;

    :cond_0
    const-string v0, "next_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lvom;->at:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChannelCreation"

    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvom;->aI()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "style"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void

    :cond_3
    const p1, 0x7f140181

    .line 12
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvoz;->mK()V

    iget-object v0, p0, Lvom;->ar:Lvry;

    .line 2
    invoke-interface {v0, p0}, Lvry;->j(Lvrx;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvom;->aI()Z

    move-result p3

    const v0, 0x7f0b0b96

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e00bd

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0565

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lvom;->au:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b10da

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 5
    new-instance p3, Lyps;

    iget-object v2, p0, Lvom;->aE:Landroid/content/Context;

    invoke-direct {p3, v2}, Lyps;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lvom;->aE:Landroid/content/Context;

    const v4, 0x7f0407df

    .line 7
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 8
    invoke-virtual {p3, v2, v1}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f1301d9

    .line 11
    invoke-virtual {p0, p3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvom;->av:Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0e00bb

    .line 13
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvom;->av:Landroid/view/View;

    const p2, 0x7f0b02e0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b02e2

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvom;->ax:Landroid/view/View;

    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b02e1

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvom;->ay:Landroid/view/View;

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "account_icon"

    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lvom;->ay:Landroid/view/View;

    const v0, 0x7f0b005e

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvom;->az:Landroid/widget/TextView;

    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b074f

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvom;->aA:Landroid/widget/TextView;

    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b05c5

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvom;->aB:Landroid/widget/TextView;

    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b0a29

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvom;->aC:Landroid/widget/TextView;

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "ok_button_style"

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 24
    iget-object p2, p0, Lvom;->aC:Landroid/widget/TextView;

    .line 26
    invoke-static {p2, v1}, Lle;->s(Landroid/widget/TextView;I)V

    :cond_4
    iget-object p2, p0, Lvom;->aw:Landroid/view/View;

    const p3, 0x7f0b0283

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvom;->aD:Landroid/widget/TextView;

    new-instance p3, Lvoh;

    .line 28
    invoke-direct {p3, p0}, Lvoh;-><init>(Lvom;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvoz;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvom;->af:Laown;

    if-eqz v0, :cond_0

    sget-object v1, Lvom;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lvom;->at:Lapeb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "next_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lvom;->ag:Lvpf;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvpf;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "birthday"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lvom;->aj:Lvon;

    .line 1
    invoke-interface {p1}, Lvon;->mv()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvom;->cancel()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvoz;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvom;->aj:Lvon;

    .line 2
    invoke-interface {p1}, Lvon;->h()V

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lyxy;->r(Lvrx;I)V

    return-void
.end method

.method public final r(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvom;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Latai;->b:Latai;

    invoke-direct {p0, p1, v1, v1}, Lvom;->aN(Latai;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Latai;->a:Latai;

    invoke-direct {p0, p1, p2, p3}, Lvom;->aN(Latai;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvom;->al:Lypu;

    const p2, 0x7f13038d

    .line 4
    invoke-virtual {p0, p2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lypu;->d(Ljava/lang/String;)V

    .line 5
    sget-object p1, Latai;->c:Latai;

    invoke-direct {p0, p1, v1, v1}, Lvom;->aN(Latai;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
