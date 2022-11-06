.class public final Lihs;
.super Ligf;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field private static final aF:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Lypu;

.field public aB:Lacit;

.field public aC:Z

.field public aD:I

.field public aE:Lzuj;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Lxyy;

.field private aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aP:Ljava/lang/CharSequence;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Lahvj;

.field public ai:Laiwv;

.field public final aj:Lihr;

.field public ak:Laddc;

.field public al:Laibq;

.field public am:Laibd;

.field public an:Lydi;

.field public ao:Liqd;

.field public ap:Lahyv;

.field public aq:Lmxu;

.field public ar:Lnli;

.field public as:Lfor;

.field public at:Ljava/lang/String;

.field public au:I

.field public av:Ljava/lang/String;

.field public aw:J

.field public ax:Z

.field public ay:Ljava/util/concurrent/CountDownLatch;

.field public az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RD.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lihs;->aF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ligf;-><init>()V

    new-instance v0, Lihr;

    .line 2
    invoke-direct {v0, p0}, Lihr;-><init>(Lihs;)V

    iput-object v0, p0, Lihs;->aj:Lihr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihs;->ax:Z

    return-void
.end method

.method private final aL()V
    .locals 10

    iget-object v0, p0, Lihs;->al:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lihs;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lihs;->aJ:Landroid/view/View;

    new-instance v3, Liho;

    .line 3
    invoke-direct {v3, p0, v0, v2}, Liho;-><init>(Lihs;ZI)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lihs;->aD:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    if-eq v3, v1, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v3, 0x7171

    .line 7
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x6b27

    .line 8
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/16 v3, 0x7172

    .line 9
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x6b25

    .line 10
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/16 v3, 0x716d

    .line 5
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/16 v3, 0x6b23

    .line 6
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    .line 3
    iget-object v8, p0, Lihs;->aB:Lacit;

    new-instance v9, Laciq;

    .line 11
    invoke-direct {v9, v3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v8, v9}, Lacit;->p(Lacjx;)V

    :cond_7
    iget-object v3, p0, Lihs;->aK:Landroid/view/View;

    new-instance v8, Liho;

    .line 12
    invoke-direct {v8, p0, v0}, Liho;-><init>(Lihs;Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lihs;->aD:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v8, v2, :cond_c

    if-eq v8, v7, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-eq v8, v1, :cond_a

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 v0, 0x716f

    .line 16
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/16 v0, 0x6b28

    .line 17
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    const/16 v0, 0x7170

    .line 18
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    goto :goto_2

    :cond_b
    const/16 v0, 0x6b26

    .line 19
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    const/16 v0, 0x716e

    .line 14
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    goto :goto_2

    :cond_d
    const/16 v0, 0x6b24

    .line 15
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_e

    .line 12
    iget-object v0, p0, Lihs;->aB:Lacit;

    new-instance v1, Laciq;

    .line 20
    invoke-direct {v1, v4}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_e
    return-void

    .line 13
    :cond_f
    throw v4

    .line 4
    :cond_10
    throw v4
.end method

.method private final aM()Z
    .locals 1

    iget-object v0, p0, Lihs;->at:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihs;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aF()V
    .locals 3

    iget-object v0, p0, Lihs;->ak:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lihs;->ak:Laddc;

    .line 2
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v2, p0, Lihs;->av:Ljava/lang/String;

    invoke-interface {v0, v2}, Ladcv;->A(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lihs;->aC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihs;->ar:Lnli;

    .line 3
    invoke-virtual {v0}, Lnli;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihs;->aq:Lmxu;

    const/4 v2, 0x2

    .line 4
    invoke-interface {v0, v1, v2}, Lmxu;->r(II)V

    :cond_1
    iget-object v0, p0, Lihs;->as:Lfor;

    iget-object v1, p0, Lihs;->aP:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Lfox;->e(Ljava/lang/CharSequence;)Lfos;

    move-result-object v1

    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lfor;->i(Lajor;)V

    iget-object v0, p0, Lihs;->an:Lydi;

    .line 7
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iget-object v0, p0, Lihs;->ap:Lahyv;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    new-instance v1, Lihq;

    .line 2
    invoke-direct {v1, p0}, Lihq;-><init>(Lihs;)V

    iget-object v2, p0, Lihs;->av:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lahyv;->k(Lards;Lxyw;Ljava/lang/String;)V

    return-void
.end method

.method public final aH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lihs;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lihs;->aK()V

    return-void

    :cond_0
    iget-object v0, p0, Lihs;->ae:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lihs;->af:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lihs;->ag:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lihr;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lihr;-><init>(Lihs;I)V

    .line 6
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, p0, Lihs;->aN:Lxyy;

    iget-object v0, p0, Lihs;->av:Ljava/lang/String;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lihs;->aN:Lxyy;

    .line 7
    invoke-static {v1, v2}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lihs;->aI(Ljava/lang/String;Lxyw;)V

    return-void
.end method

.method public final aI(Ljava/lang/String;Lxyw;)V
    .locals 6

    iget-object v0, p0, Lihs;->ah:Lahvj;

    iget-object v1, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v2

    iget-object v1, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lahvj;->g(Ljava/lang/String;[BLjava/lang/String;ILxyw;)V

    return-void
.end method

.method public final aJ(Ladcv;Z)V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldl;->ku()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ldl;->ku()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f130729

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lihs;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lihs;->aH:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ladcv;->a()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ldl;->ku()V

    return-void

    :cond_4
    iget-object p1, p0, Lihs;->aH:Landroid/view/View;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lihs;->aM()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-direct {p0}, Lihs;->aL()V

    return-void

    .line 9
    :cond_7
    invoke-interface {p1}, Ladcv;->ai()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lihs;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lihs;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    const v1, 0x7f130228

    .line 11
    invoke-virtual {p2, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lihs;->aH:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aK()V
    .locals 4

    iget-object v0, p0, Lihs;->ae:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lihs;->af:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lihs;->ag:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lihs;->ak:Laddc;

    .line 4
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihs;->ak:Laddc;

    .line 5
    invoke-interface {v0}, Laddc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lihs;->aL()V

    :cond_1
    iget v0, p0, Lihs;->aD:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lihs;->aL:Landroid/widget/TextView;

    const v1, 0x7f130696

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lihs;->aL:Landroid/widget/TextView;

    const v1, 0x7f130695

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lihs;->ai:Laiwv;

    iget-object v2, p0, Lihs;->aM:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v0

    sget-object v3, Laiwr;->b:Laiwr;

    .line 11
    invoke-interface {v1, v2, v0, v3}, Laiwv;->j(Landroid/widget/ImageView;Laacj;Laiwr;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lagtb;

    .line 2
    invoke-virtual {p2}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object p2, Lahua;->e:Lahua;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lihs;->ay:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lihs;->ay:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lihs;->aF()V

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lafif;

    iget-object p1, p0, Lihs;->al:Laibq;

    .line 7
    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lihs;->ay:Ljava/util/concurrent/CountDownLatch;

    return-object v2

    .line 9
    :cond_4
    check-cast p2, Laddd;

    .line 10
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    iget-object p2, p0, Lihs;->ak:Laddc;

    invoke-interface {p2}, Laddc;->n()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lihs;->aJ(Ladcv;Z)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laddd;

    aput-object p2, v2, p1

    const-class p1, Lafif;

    aput-object p1, v2, v0

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ligf;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lihs;->aE:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->m:Lasfr;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean p1, p1, Lasfr;->k:Z

    iput-boolean p1, p0, Lihs;->aC:Z

    .line 4
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lihs;->aP:Ljava/lang/CharSequence;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lzxb;->b([B)Lapeb;

    move-result-object p1

    iget-object v0, p0, Lihs;->aB:Lacit;

    const/16 v1, 0x3a3c

    .line 6
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mK()V
    .locals 10

    .line 1
    invoke-super {p0}, Ligf;->mK()V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "watch"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lihs;->ak:Laddc;

    .line 3
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v2, p0, Lihs;->ak:Laddc;

    .line 4
    invoke-interface {v2}, Laddc;->n()Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v2}, Lihs;->aJ(Ladcv;Z)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lihs;->an:Lydi;

    .line 6
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihs;->at:Ljava/lang/String;

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    iput v0, p0, Lihs;->au:I

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lihs;->aw:J

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lihs;->au:I

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lihs;->au:I

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lihs;->au:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lihs;->av:Ljava/lang/String;

    iput v8, p0, Lihs;->aD:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihs;->av:Ljava/lang/String;

    sget-object v0, Lihs;->aF:Ljava/util/regex/Pattern;

    iget-object v9, p0, Lihs;->at:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lihs;->aD:I

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    iput v8, p0, Lihs;->aD:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lihs;->at:Ljava/lang/String;

    const-string v2, "PPSV"

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lihs;->aD:I

    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    iget v0, p0, Lihs;->au:I

    if-lez v0, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    iput v5, p0, Lihs;->aD:I

    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    iput v7, p0, Lihs;->aD:I

    const/4 v2, 0x4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lihs;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihs;->av:Ljava/lang/String;

    iput v8, p0, Lihs;->aD:I

    goto :goto_1

    :cond_9
    iput v6, p0, Lihs;->aD:I

    const/4 v2, 0x1

    :goto_3
    if-ne v2, v6, :cond_a

    .line 13
    iget-object v0, p0, Lihs;->aA:Lypu;

    const v1, 0x7f1302eb

    .line 20
    invoke-interface {v0, v1}, Lypu;->c(I)V

    .line 21
    invoke-virtual {p0}, Ldl;->ku()V

    return-void

    :cond_a
    if-ne v2, v8, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lihs;->at:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lihs;->au:I

    goto :goto_4

    :cond_b
    if-eq v2, v7, :cond_c

    if-ne v2, v4, :cond_d

    .line 24
    :cond_c
    iput v3, p0, Lihs;->au:I

    .line 21
    :cond_d
    :goto_4
    iget-object v0, p0, Lihs;->af:Landroid/view/View;

    const v1, 0x7f0b0d98

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lihp;

    invoke-direct {v1, p0}, Lihp;-><init>(Lihs;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lihs;->aH()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e04cc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0861

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->ae:Landroid/view/View;

    const p2, 0x7f0b05bb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->af:Landroid/view/View;

    const p2, 0x7f0b0404

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->ag:Landroid/view/View;

    const p2, 0x7f0b03eb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->aH:Landroid/view/View;

    const p2, 0x7f0b03ec

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lihs;->aI:Landroid/widget/TextView;

    const p2, 0x7f0b0d69

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->aG:Landroid/view/View;

    const p2, 0x7f0b0ac1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->aJ:Landroid/view/View;

    const p2, 0x7f0b0ad3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lihs;->aL:Landroid/widget/TextView;

    const p2, 0x7f0b0bff

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lihs;->aK:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lihs;->aM:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-super {p0}, Ligf;->mh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihs;->ao:Liqd;

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Ligf;->ms()V

    iget-object v0, p0, Lihs;->aN:Lxyy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihs;->aN:Lxyy;

    :cond_0
    iget-boolean v0, p0, Lihs;->ax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihs;->an:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ligf;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method
