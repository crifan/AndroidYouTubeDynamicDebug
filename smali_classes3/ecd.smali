.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/widget/Switch;

.field public final b:Lebm;

.field public c:Z

.field public d:Lkzd;

.field public e:Lkzh;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field private final h:Landroid/app/Activity;

.field private final i:Lajbs;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Laxpa;

.field private final m:I

.field private final n:Lecp;

.field private final o:Lajoh;

.field private p:Latug;

.field private q:Z

.field private r:Z

.field private final s:Lzuj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lebm;Lzun;Lecp;Lzuj;Lfxz;Lajoh;Laxom;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecd;->b:Lebm;

    iput-object p6, p0, Lecd;->i:Lajbs;

    iput-object p1, p0, Lecd;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecd;->r:Z

    iput-object p5, p0, Lecd;->s:Lzuj;

    iput-object p4, p0, Lecd;->n:Lecp;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p3}, Lzun;->a()Laqkx;

    move-result-object p3

    iget-object v1, p3, Laqkx;->e:Lasaw;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_0
    iget v1, v1, Lasaw;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object p3, p3, Laqkx;->e:Lasaw;

    if-nez p3, :cond_1

    sget-object p3, Lasaw;->a:Lasaw;

    :cond_1
    iget p3, p3, Lasaw;->ag:I

    int-to-long v1, p3

    goto :goto_0

    .line 27
    :cond_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 3
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int p3, v1

    const/4 p5, 0x1

    .line 5
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lecd;->m:I

    .line 6
    invoke-virtual {p2}, Lebm;->b()Lebc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lecd;->f(Lebc;)V

    iput-object p7, p0, Lecd;->o:Lajoh;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e050b

    .line 8
    invoke-virtual {p1, p3, p9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b10c0

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lecd;->j:Landroid/widget/TextView;

    const p3, 0x7f0b1002

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lecd;->k:Landroid/widget/TextView;

    const p3, 0x7f0b1021

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lecd;->a:Landroid/widget/Switch;

    .line 12
    invoke-virtual {p6, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lebw;

    .line 13
    invoke-direct {p1, p0}, Lebw;-><init>(Lecd;)V

    invoke-virtual {p6, p1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Leca;

    .line 14
    invoke-direct {p1, p0}, Leca;-><init>(Lecd;)V

    .line 15
    invoke-static {p1}, Laxod;->v(Laxoe;)Laxod;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laxod;->Y()Laxod;

    move-result-object p1

    new-instance p3, Laxpa;

    const/4 p6, 0x4

    new-array p6, p6, [Laxpb;

    .line 17
    invoke-virtual {p2}, Lebm;->g()Laxod;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p8}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p7, Lecc;

    invoke-direct {p7, p0, p5}, Lecc;-><init>(Lecd;I)V

    .line 19
    invoke-virtual {p2, p7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p6, v0

    .line 20
    invoke-virtual {p4}, Lecp;->a()Laxod;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p8}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p4, Lecc;

    invoke-direct {p4, p0}, Lecc;-><init>(Lecd;)V

    .line 22
    invoke-virtual {p2, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p6, p5

    .line 23
    invoke-virtual {p1, p8}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    sget-object p4, Lead;->e:Lead;

    .line 24
    invoke-virtual {p2, p4}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    new-instance p4, Lecc;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lecc;-><init>(Lecd;I)V

    .line 25
    invoke-virtual {p2, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p6, p5

    .line 26
    invoke-virtual {p1, p8}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lecc;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lecc;-><init>(Lecd;I)V

    .line 27
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, p6, p4

    invoke-direct {p3, p6}, Laxpa;-><init>([Laxpb;)V

    iput-object p3, p0, Lecd;->l:Laxpa;

    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lecd;->h:Landroid/app/Activity;

    const v2, 0x7f13016d

    .line 1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 2
    invoke-static {p2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lecd;->p:Latug;

    iget-object p2, p2, Latug;->e:Laqed;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laqed;->a:Laqed;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lecd;->p:Latug;

    iget-object p2, p1, Latug;->j:Laqed;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Laqed;->a:Laqed;

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lecd;->k:Landroid/widget/TextView;

    .line 5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    iget-object v0, p0, Lecd;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lecd;->i:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Laxnm;
    .locals 5

    .line 1
    sget-object v0, Lebc;->a:Lebc;

    iget-object v1, p0, Lecd;->b:Lebm;

    iget-boolean v2, v0, Lebc;->h:Z

    iget-wide v3, v0, Lebc;->g:J

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lebm;->e(ZJ)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZIIZ)V
    .locals 2

    iput-boolean p1, p0, Lecd;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lecd;->n:Lecp;

    .line 1
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->au()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Leco;->e:Leco;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lecd;->h:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lvnp;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lecd;->b:Lebm;

    .line 3
    invoke-virtual {p1, p4}, Lebm;->n(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lecd;->n:Lecp;

    .line 4
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->au()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leco;

    iget-boolean p1, p1, Leco;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lecd;->h:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lvnp;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, Lecd;->b:Lebm;

    iget v0, p0, Lecd;->m:I

    new-instance v1, Lafmd;

    mul-int p2, p2, v0

    mul-int p3, p3, v0

    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, p2, p3, p4, v0}, Lafmd;-><init>(IIZI)V

    .line 7
    invoke-virtual {p1, v1}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    new-instance p2, Ldts;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ldts;-><init>(I)V

    .line 6
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lecd;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public final f(Lebc;)V
    .locals 14

    iget-object v0, p0, Lecd;->h:Landroid/app/Activity;

    iget v1, p1, Lebc;->d:I

    iget v2, p1, Lebc;->e:I

    iget v3, p0, Lecd;->m:I

    iget-boolean v4, p1, Lebc;->f:Z

    .line 1
    sget-object v5, Latug;->a:Latug;

    .line 2
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 3
    sget-object v6, Latqd;->a:Latqd;

    .line 4
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    .line 3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 5
    sget-object v8, Latum;->a:Latum;

    .line 6
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    const v9, 0x7f13016a

    .line 7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v10, Latum;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Latum;->c:Laqed;

    iget v9, v10, Latum;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Latum;->b:I

    sget-object v9, Latqd;->a:Latqd;

    .line 12
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    const v12, 0x7f13016f

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v1, v3, v12}, Lgav;->bk(IILjava/lang/String;)Latut;

    move-result-object v12

    .line 15
    invoke-virtual {v9, v10, v12}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v9}, Lanuy;->aI(Lanva;)V

    sget-object v9, Latqd;->a:Latqd;

    .line 17
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    const v12, 0x7f130169

    .line 18
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v2, v3, v12}, Lgav;->bk(IILjava/lang/String;)Latut;

    move-result-object v3

    .line 20
    invoke-virtual {v9, v10, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v9}, Lanuy;->aI(Lanva;)V

    sget-object v3, Latqd;->a:Latqd;

    .line 22
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lanve;

    sget-object v10, Latug;->a:Latug;

    .line 23
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v12, Latug;

    iget v13, v12, Latug;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Latug;->b:I

    iput-boolean v4, v12, Latug;->f:Z

    new-array v4, v11, [Ljava/lang/String;

    const v12, 0x7f130170

    .line 26
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    .line 27
    invoke-static {v4}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 28
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v12, Latug;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Latug;->d:Laqed;

    iget v4, v12, Latug;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v12, Latug;->b:I

    .line 31
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latug;

    .line 32
    invoke-virtual {v3, v9, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v3}, Lanuy;->aI(Lanva;)V

    .line 34
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latum;

    .line 35
    invoke-virtual {v6, v7, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latqd;

    .line 37
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Latug;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latug;->n:Latqd;

    iget v3, v4, Latug;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v4, Latug;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f13016e

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 41
    invoke-static {v3}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v3

    .line 42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v4, Latug;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latug;->d:Laqed;

    iget v3, v4, Latug;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Latug;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f13016b

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 46
    invoke-static {v3}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v3

    .line 47
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v4, Latug;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latug;->j:Laqed;

    iget v3, v4, Latug;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Latug;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lgav;->bl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    .line 51
    invoke-static {v0, v2}, Lgav;->bl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, 0x7f13016c

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    .line 53
    invoke-static {v3}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v1, Latug;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latug;->e:Laqed;

    iget v0, v1, Latug;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Latug;->b:I

    .line 57
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v0, Latug;

    const/16 v1, 0x159

    iput v1, v0, Latug;->c:I

    iget v1, v0, Latug;->b:I

    or-int/2addr v1, v11

    iput v1, v0, Latug;->b:I

    .line 59
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latug;

    iput-object v0, p0, Lecd;->p:Latug;

    iget-boolean v0, p1, Lebc;->j:Z

    iput-boolean v0, p0, Lecd;->q:Z

    iget-object v0, p0, Lecd;->p:Latug;

    iget-object v0, v0, Latug;->n:Latqd;

    if-nez v0, :cond_0

    sget-object v0, Latqd;->a:Latqd;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 60
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lecd;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lecd;->p:Latug;

    iget-object v0, v0, Latug;->n:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 61
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latum;

    iget-boolean v1, p0, Lecd;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lecd;->d:Lkzd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lecd;->f:Landroid/app/AlertDialog;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lecd;->d:Lkzd;

    .line 66
    invoke-virtual {v1, v0}, Lkzd;->a(Latum;)V

    iget-object v1, v1, Lkzd;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Latum;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v1, p0, Lecd;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lecd;->e:Lkzh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lecd;->g:Landroid/app/AlertDialog;

    .line 63
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lecd;->e:Lkzh;

    .line 64
    invoke-virtual {v1, v0}, Lkzh;->a(Latum;)V

    iget-object v1, v1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Latum;)V

    .line 67
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lebc;->c:Z

    iget-boolean v1, p1, Lebc;->j:Z

    .line 68
    invoke-direct {p0, v0, v1}, Lecd;->h(ZZ)V

    iget-boolean p1, p1, Lebc;->c:Z

    .line 69
    invoke-direct {p0, p1}, Lecd;->i(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lecd;->d:Lkzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecd;->f:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lecd;->e:Lkzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecd;->g:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lecd;->p:Latug;

    iget-object v0, v0, Latug;->n:Latqd;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latum;

    iget-boolean v1, p0, Lecd;->c:Z

    iget-boolean v2, p0, Lecd;->q:Z

    iget-object v3, p0, Lecd;->s:Lzuj;

    .line 6
    invoke-static {v3}, Lgav;->at(Lzuj;)Z

    move-result v3

    const v4, 0x7f130647

    const v5, 0x7f130197

    const/16 v6, 0x18

    const v7, 0x7f0b0324

    const v8, 0x7f0b10af

    const v9, 0x7f0b04e3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    new-instance v1, Lkzh;

    iget-object v3, p0, Lecd;->h:Landroid/app/Activity;

    iget-object v12, p0, Lecd;->o:Lajoh;

    .line 22
    invoke-direct {v1, v3, v12}, Lkzh;-><init>(Landroid/content/Context;Lajoh;)V

    iput-object v1, p0, Lecd;->e:Lkzh;

    new-instance v3, Lebz;

    .line 23
    invoke-direct {v3, p0}, Lebz;-><init>(Lecd;)V

    iget-object v12, v1, Lkzh;->b:Landroid/content/Context;

    .line 24
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e0508

    .line 25
    invoke-virtual {v12, v13, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 26
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lkzh;->d:Landroid/widget/TextView;

    const v9, 0x7f0b116b

    .line 27
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v1, Lkzh;->e:Landroid/widget/RadioButton;

    const v9, 0x7f0b1169

    .line 28
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v1, Lkzh;->f:Landroid/widget/RadioButton;

    const v9, 0x7f0b0893

    .line 29
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lkzh;->g:Landroid/view/View;

    iget-object v9, v1, Lkzh;->g:Landroid/view/View;

    new-instance v13, Lkzg;

    .line 30
    invoke-direct {v13, v1}, Lkzg;-><init>(Lkzh;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v8, v1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 32
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lkzh;->h:Landroid/widget/CheckBox;

    iget-object v7, v1, Lkzh;->g:Landroid/view/View;

    .line 33
    invoke-static {v7, v11}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, v1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 34
    invoke-static {v7, v11}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, v1, Lkzh;->e:Landroid/widget/RadioButton;

    .line 35
    new-instance v8, Lkzf;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lkzf;-><init>(Lkzh;I)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, v1, Lkzh;->f:Landroid/widget/RadioButton;

    new-instance v8, Lkzf;

    .line 36
    invoke-direct {v8, v1}, Lkzf;-><init>(Lkzh;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v2, :cond_5

    iget-object v2, v1, Lkzh;->e:Landroid/widget/RadioButton;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v2, v1, Lkzh;->f:Landroid/widget/RadioButton;

    .line 37
    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, v1, Lkzh;->c:Lajoh;

    iget-boolean v7, v2, Lajoh;->a:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lkzh;->e:Landroid/widget/RadioButton;

    .line 38
    invoke-virtual {v2, v7}, Lajoh;->b(Landroid/widget/RadioButton;)V

    iget-object v2, v1, Lkzh;->c:Lajoh;

    iget-object v7, v1, Lkzh;->f:Landroid/widget/RadioButton;

    .line 39
    invoke-virtual {v2, v7}, Lajoh;->b(Landroid/widget/RadioButton;)V

    iget-object v2, v1, Lkzh;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070e8e

    .line 41
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v7, v1, Lkzh;->e:Landroid/widget/RadioButton;

    .line 42
    invoke-virtual {v7, v2, v11, v11, v11}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    iget-object v7, v1, Lkzh;->f:Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {v7, v2, v11, v11, v11}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v2, v1, Lkzh;->d:Landroid/widget/TextView;

    iget-object v7, v0, Latum;->c:Laqed;

    if-nez v7, :cond_7

    .line 44
    sget-object v7, Laqed;->a:Laqed;

    .line 45
    :cond_7
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1, v0}, Lkzh;->a(Latum;)V

    iget-object v2, v1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 47
    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Latum;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 48
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lkzh;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lkze;

    .line 50
    invoke-direct {v2, v1, v3}, Lkze;-><init>(Lkzh;Lebz;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 47
    :goto_2
    iput-object v10, p0, Lecd;->g:Landroid/app/AlertDialog;

    goto :goto_5

    .line 6
    :cond_9
    :goto_3
    new-instance v1, Lkzd;

    iget-object v2, p0, Lecd;->h:Landroid/app/Activity;

    .line 7
    invoke-direct {v1, v2}, Lkzd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lecd;->d:Lkzd;

    new-instance v2, Leby;

    .line 8
    invoke-direct {v2, p0}, Leby;-><init>(Lecd;)V

    iget-object v3, v1, Lkzd;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v12, 0x7f0e0507

    .line 10
    invoke-virtual {v3, v12, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lkzd;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v8, v1, Lkzd;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 13
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lkzd;->d:Landroid/widget/CheckBox;

    iget-object v7, v1, Lkzd;->c:Landroid/widget/TextView;

    iget-object v8, v0, Latum;->c:Laqed;

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Laqed;->a:Laqed;

    .line 15
    :cond_a
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1, v0}, Lkzd;->a(Latum;)V

    iget-object v7, v1, Lkzd;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 17
    invoke-virtual {v7, v0, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Latum;I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lkzd;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lkzc;

    .line 20
    invoke-direct {v3, v1, v2}, Lkzc;-><init>(Lkzd;Leby;)V

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 17
    :goto_4
    iput-object v10, p0, Lecd;->f:Landroid/app/AlertDialog;

    :goto_5
    if-eqz v10, :cond_c

    .line 52
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    :cond_c
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkzx;

    iget-object p2, p0, Lecd;->p:Latug;

    iget-object p2, p2, Latug;->n:Latqd;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lecd;->r:Z

    iget-object p2, p0, Lecd;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lecd;->p:Latug;

    iget-object v0, v0, Latug;->d:Laqed;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lecd;->b:Lebm;

    .line 8
    invoke-virtual {p2}, Lebm;->j()Z

    move-result p2

    iget-object v0, p0, Lecd;->b:Lebm;

    .line 9
    invoke-virtual {v0}, Lebm;->b()Lebc;

    move-result-object v0

    iget-boolean v0, v0, Lebc;->j:Z

    .line 10
    invoke-direct {p0, p2, v0}, Lecd;->h(ZZ)V

    iget-object p2, p0, Lecd;->b:Lebm;

    .line 11
    invoke-virtual {p2}, Lebm;->j()Z

    move-result p2

    invoke-direct {p0, p2}, Lecd;->i(Z)V

    iget-object p2, p0, Lecd;->i:Lajbs;

    .line 12
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lecd;->l:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
