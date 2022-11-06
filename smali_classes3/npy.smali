.class public final Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqp;


# instance fields
.field private A:Lnoy;

.field private B:Lajbn;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lahfn;

.field private G:Lluf;

.field public final a:Ljava/lang/String;

.field public final b:Lacit;

.field public final c:Lacjo;

.field public final d:Lnay;

.field public final e:Z

.field public final f:Z

.field public g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public h:Ljava/lang/Runnable;

.field private final i:Lzwy;

.field private final j:Lnqj;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Lnqx;

.field private final o:Lnsf;

.field private final p:Lndj;

.field private final q:Landroid/view/View;

.field private final r:Lahfq;

.field private final s:Lahfo;

.field private final t:Letf;

.field private final u:Z

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private x:Laxpb;

.field private y:Lnqi;

.field private z:Lndp;


# direct methods
.method public constructor <init>(Lzwy;Lnqj;Laypi;Laypi;Laypi;Lnqx;Lacit;Lndj;Lnay;Letf;Lzuj;Lgbh;Lahfq;Lacjo;Lnsf;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v4, Lahfn;->a:Lahfn;

    iput-object v4, v0, Lnpy;->F:Lahfn;

    move-object v4, p1

    iput-object v4, v0, Lnpy;->i:Lzwy;

    move-object v4, p7

    iput-object v4, v0, Lnpy;->b:Lacit;

    move-object/from16 v4, p14

    iput-object v4, v0, Lnpy;->c:Lacjo;

    iput-object v2, v0, Lnpy;->r:Lahfq;

    move-object v4, p2

    iput-object v4, v0, Lnpy;->j:Lnqj;

    move-object v4, p3

    iput-object v4, v0, Lnpy;->k:Laypi;

    move-object v4, p4

    iput-object v4, v0, Lnpy;->l:Laypi;

    move-object v4, p5

    iput-object v4, v0, Lnpy;->m:Laypi;

    iput-object v1, v0, Lnpy;->n:Lnqx;

    move-object v4, p8

    iput-object v4, v0, Lnpy;->p:Lndj;

    move-object/from16 v4, p15

    iput-object v4, v0, Lnpy;->o:Lnsf;

    move-object/from16 v4, p17

    iput-object v4, v0, Lnpy;->q:Landroid/view/View;

    move-object v4, p9

    iput-object v4, v0, Lnpy;->d:Lnay;

    move-object/from16 v4, p10

    iput-object v4, v0, Lnpy;->t:Letf;

    move-object/from16 v4, p18

    iput-object v4, v0, Lnpy;->a:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p11 .. p11}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v4, v4, Lasap;->bb:Z

    iput-boolean v4, v0, Lnpy;->u:Z

    .line 4
    invoke-virtual/range {p11 .. p11}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_1

    sget-object v4, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v4, v4, Lasap;->bJ:Z

    iput-boolean v4, v0, Lnpy;->e:Z

    .line 5
    invoke-virtual/range {p11 .. p11}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->e:Lasap;

    if-nez v4, :cond_2

    sget-object v4, Lasap;->a:Lasap;

    :cond_2
    iget-boolean v4, v4, Lasap;->bK:Z

    iput-boolean v4, v0, Lnpy;->f:Z

    new-instance v5, Lnpv;

    .line 6
    invoke-direct {v5, p0}, Lnpv;-><init>(Lnpy;)V

    iput-object v5, v0, Lnpy;->s:Lahfo;

    .line 7
    invoke-interface {v2, v5}, Lahfq;->c(Lahfo;)V

    const v2, 0x7f0b0e56

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lnpy;->v:Landroid/widget/TextView;

    const v2, 0x7f0b0e55

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lnpy;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v2, Lnpu;

    .line 10
    invoke-direct {v2, p0}, Lnpu;-><init>(Lnpy;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p6, p0}, Lnqx;->a(Lnqw;)V

    move-object/from16 v1, p12

    iget-object v1, v1, Lgbh;->d:Laxns;

    .line 12
    invoke-virtual {v1}, Laxns;->n()Laxns;

    move-result-object v1

    new-instance v2, Lnpw;

    invoke-direct {v2, p0}, Lnpw;-><init>(Lnpy;)V

    sget-object v3, Lnje;->i:Lnje;

    .line 13
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lnpy;->x:Laxpb;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Z)Lapzy;
    .locals 6

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    .line 1
    sget-object v0, Lapzy;->b:Lapzy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lapzy;

    const/4 v2, 0x1

    iput v2, v1, Lapzy;->d:I

    iput-object p1, v1, Lapzy;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Larzl;->b:Larzl;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 7
    sget-object v1, Lavec;->a:Lavec;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lavec;

    iget v4, v3, Lavec;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lavec;->b:I

    const-wide/16 v4, 0x3

    iput-wide v4, v3, Lavec;->c:J

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanva;->instance:Lanvg;

    .line 12
    check-cast v3, Larzl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavec;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larzl;->e:Lavec;

    iget v1, v3, Larzl;->c:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Larzl;->c:I

    iget-object p0, p0, Latgk;->t:Lantz;

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 15
    check-cast v1, Larzl;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larzl;->c:I

    or-int/2addr v3, v2

    iput v3, v1, Larzl;->c:I

    iput-object p0, v1, Larzl;->d:Lantz;

    .line 17
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larzl;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lapzy;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapzy;->x:Larzl;

    iget p0, p1, Lapzy;->c:I

    const/high16 v1, 0x200000

    or-int/2addr p0, v1

    iput p0, p1, Lapzy;->c:I

    .line 21
    sget-object p0, Lacjh;->al:Lacjh;

    iget p0, p0, Lacjh;->ap:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Lapzy;

    iget v3, p1, Lapzy;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, p1, Lapzy;->c:I

    iput p0, p1, Lapzy;->w:I

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p0, Lapzy;

    iput v2, p0, Lapzy;->k:I

    iget p1, p0, Lapzy;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lapzy;->c:I

    .line 26
    sget-object p0, Lapzv;->a:Lapzv;

    .line 27
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 28
    :goto_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p1, Lapzv;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lapzv;->c:I

    iget p2, p1, Lapzv;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lapzv;->b:I

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p1, Lapzy;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapzv;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapzy;->i:Lapzv;

    iget p0, p1, Lapzy;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lapzy;->c:I

    .line 33
    sget-object p0, Lapzx;->a:Lapzx;

    .line 34
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    sget-object p1, Latgk;->a:Latgk;

    .line 35
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p2, Lapzx;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapzx;->c:Ljava/lang/Object;

    const p1, 0x3049158

    iput p1, p2, Lapzx;->b:I

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p1, Lapzy;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapzx;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapzy;->f:Lapzx;

    iget p0, p1, Lapzy;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lapzy;->c:I

    .line 41
    sget-object p0, Lapzw;->a:Lapzw;

    .line 42
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 43
    sget-object p1, Lattj;->a:Lattj;

    .line 44
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 45
    sget-object p2, Lattm;->a:Lattm;

    .line 46
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    sget-object v2, Latgk;->a:Latgk;

    .line 47
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v3, Lattm;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lattm;->aM:Latgk;

    iget v2, v3, Lattm;->d:I

    or-int/2addr v1, v2

    iput v1, v3, Lattm;->d:I

    .line 50
    invoke-virtual {p1, p2}, Lanuy;->aH(Lanuy;)V

    .line 51
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast p2, Lapzw;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattj;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapzw;->c:Ljava/lang/Object;

    const p1, 0x2f1c7f5

    iput p1, p2, Lapzw;->b:I

    .line 54
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p1, Lapzy;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapzw;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapzy;->g:Lapzw;

    iget p0, p1, Lapzy;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lapzy;->c:I

    .line 57
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapzy;

    return-object p0
.end method

.method private final k()Lndk;
    .locals 3

    iget-object v0, p0, Lnpy;->d:Lnay;

    iget-object v1, p0, Lnpy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lnay;->a(Ljava/lang/String;)Lnaq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lnaq;->c()Lnal;

    move-result-object v2

    instance-of v2, v2, Lndk;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lnaq;->c()Lnal;

    move-result-object v0

    check-cast v0, Lndk;

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnpy;->C:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnpy;->D:Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnpy;->y:Lnqi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnqi;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lnqi;->f:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lnqi;->d()V

    invoke-virtual {v0}, Lnqi;->e()V

    invoke-virtual {v0}, Lnqi;->c()V

    .line 5
    invoke-direct {p0}, Lnpy;->k()Lndk;

    move-result-object v0

    invoke-direct {p0, v0}, Lnpy;->m(Lndk;)V

    :cond_1
    iget-object v0, p0, Lnpy;->z:Lndp;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lndp;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lndp;->p:Ljava/lang/String;

    .line 6
    invoke-static {v1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Lndp;->m(Ljava/lang/String;)V

    iget-object v1, v0, Lndp;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lndp;->d:Lajcg;

    invoke-virtual {v3}, Lydc;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, v0, Lndp;->d:Lajcg;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lmgh;

    if-nez v3, :cond_3

    instance-of v2, v2, Llua;

    if-eqz v2, :cond_5

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lndp;->l(IZ)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lnpy;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    :cond_5
    :goto_0
    iput-object p1, p0, Lnpy;->C:Ljava/lang/String;

    iput-object p2, p0, Lnpy;->D:Ljava/lang/String;

    return-void
.end method

.method private final m(Lndk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnpy;->y:Lnqi;

    iget-object v0, v0, Lnqi;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lndk;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final n()V
    .locals 11

    iget-object v0, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz v0, :cond_b

    iget-object v0, v0, Latgk;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ladlc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnpy;->n:Lnqx;

    invoke-virtual {v0}, Lnqx;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnpy;->y:Lnqi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpy;->q:Landroid/view/View;

    new-instance v2, Lnpu;

    .line 3
    invoke-direct {v2, p0, v1}, Lnpu;-><init>(Lnpy;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnpy;->j:Lnqj;

    iget-object v8, p0, Lnpy;->o:Lnsf;

    iget-object v9, p0, Lnpy;->q:Landroid/view/View;

    new-instance v10, Lnqi;

    iget-object v2, v0, Lnqj;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnqj;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnqj;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnqj;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgbh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnqj;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfzi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lnqi;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lajox;Lzuj;Lgbh;Lfzi;Lnsf;Landroid/view/View;)V

    iput-object v10, p0, Lnpy;->y:Lnqi;

    :cond_0
    iget-object v0, p0, Lnpy;->y:Lnqi;

    iget-object v2, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    .line 5
    invoke-virtual {v0, v2}, Lnqi;->a(Latgk;)V

    iget-boolean v0, p0, Lnpy;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpy;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget-object v2, v2, Latgk;->g:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnpy;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    .line 7
    invoke-static {v3, v2}, Lnkq;->e(Latgk;Laaca;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnpy;->o:Lnsf;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lnsf;->h(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnpy;->o:Lnsf;

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v2}, Lnsf;->h(I)V

    iget-object v0, p0, Lnpy;->b:Lacit;

    new-instance v2, Laciq;

    .line 11
    sget-object v3, Laciu;->BW:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lnpy;->d:Lnay;

    iget-object v2, p0, Lnpy;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Lnay;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpy;->F:Lahfn;

    new-instance v1, Lnpx;

    .line 21
    invoke-direct {v1, p0}, Lnpx;-><init>(Lnpy;)V

    invoke-virtual {p0, v0, v1}, Lnpy;->g(Lahfn;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 22
    :cond_2
    iget-object v0, p0, Lnpy;->d:Lnay;

    iget-object v2, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, p0, Lnpy;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lnpy;->e:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lnpy;->f:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v2, v3, v1}, Lnpy;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Z)Lapzy;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lnay;->p(Lapzy;)V

    .line 15
    invoke-direct {p0}, Lnpy;->k()Lndk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lnpy;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnpy;->A:Lnoy;

    if-nez v1, :cond_5

    iget-object v1, p0, Lnpy;->m:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoy;

    iput-object v1, p0, Lnpy;->A:Lnoy;

    :cond_5
    iget-object v1, p0, Lnpy;->A:Lnoy;

    iget-object v1, v1, Lnoy;->i:Landroid/view/View;

    iput-object v1, v0, Lndk;->a:Landroid/view/View;

    iget-boolean v1, v0, Lndk;->b:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iput-boolean v5, v0, Lndk;->b:Z

    iget-object v0, v0, Lndk;->f:Lnba;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, v5}, Lnba;->a(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lnpy;->G:Lluf;

    if-nez v1, :cond_8

    iget-object v1, p0, Lnpy;->l:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    iput-object v1, p0, Lnpy;->G:Lluf;

    :cond_8
    iget-object v1, p0, Lnpy;->G:Lluf;

    iget-object v1, v1, Lluf;->a:Landroid/view/View;

    iput-object v1, v0, Lndk;->a:Landroid/view/View;

    .line 16
    :cond_9
    :goto_2
    iget v0, p0, Lnpy;->E:I

    .line 19
    invoke-virtual {p0, v0}, Lnpy;->i(I)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Lnpy;->h()V

    .line 21
    :goto_3
    iget-object v0, p0, Lnpy;->p:Lndj;

    iget-object v1, p0, Lnpy;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lndj;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Lnpy;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lnpy;->z:Lndp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lndp;->m:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lndp;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v3, v0, Lndp;->d:Lajcg;

    .line 2
    invoke-virtual {v3}, Lydc;->clear()V

    iget-object v3, v0, Lndp;->c:Lfcw;

    .line 3
    invoke-virtual {v3, v2}, Lfcw;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lndp;->j:Lnsr;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lajha;->A()V

    :cond_1
    iget-object v3, v0, Lndp;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-boolean v1, v0, Lndp;->o:Z

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lnpy;->y:Lnqi;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lnqi;->a(Latgk;)V

    :cond_3
    iget-object v0, p0, Lnpy;->G:Lluf;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lluf;->oz(Lajbv;)V

    :cond_4
    iget-object v0, p0, Lnpy;->A:Lnoy;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v2, v2}, Lnoy;->a(Latgk;Laaca;)V

    iget-object v3, v0, Lnoy;->c:Lydi;

    .line 9
    invoke-virtual {v3, v0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lnpy;->d:Lnay;

    iget-object v3, p0, Lnpy;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Lnay;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnpy;->i:Lzwy;

    iget-object v3, p0, Lnpy;->a:Ljava/lang/String;

    .line 11
    sget-object v4, Lapeb;->a:Lapeb;

    .line 12
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 11
    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v1, v7, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v3, v7, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 16
    invoke-virtual {v4, v5, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 18
    invoke-interface {v0, v3}, Lzwy;->a(Lapeb;)V

    :cond_6
    iput-object v2, p0, Lnpy;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lnpy;->p:Lndj;

    iget-object v2, p0, Lnpy;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lndj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnpy;->o:Lnsf;

    iget-boolean v2, p0, Lnpy;->f:Z

    if-eq v1, v2, :cond_7

    const/16 v1, 0x10

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lnsf;->e(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnpy;->x:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnpy;->x:Laxpb;

    :cond_0
    iget-object v0, p0, Lnpy;->r:Lahfq;

    iget-object v1, p0, Lnpy;->s:Lahfo;

    .line 2
    invoke-interface {v0, v1}, Lahfq;->n(Lahfo;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnpy;->n()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    iget-object v0, p0, Lnpy;->D:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpy;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    invoke-direct {p0}, Lnpy;->n()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lnpy;->d:Lnay;

    iget-object v1, p0, Lnpy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lnay;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnpy;->i:Lzwy;

    iget-object v1, p0, Lnpy;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 7
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v1, Lasqt;->b:Lanve;

    .line 8
    sget-object v3, Lasqu;->a:Lasqu;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    sget-object v4, Laciu;->BW:Laciu;

    iget v4, v4, Laciu;->Iu:I

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasqu;->b:I

    iput v4, v5, Lasqu;->d:I

    .line 12
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 13
    invoke-virtual {v2, v1, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 15
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method public final g(Lahfn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnpy;->F:Lahfn;

    iput-object p2, p0, Lnpy;->h:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lahfn;->d:Lahfn;

    .line 2
    invoke-virtual {p1, p2}, Lahfn;->a(Lahfn;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnpy;->h:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnpy;->h:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lnpy;->z:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpy;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnpy;->z:Lndp;

    :cond_0
    iget-object v0, p0, Lnpy;->z:Lndp;

    iget-object v1, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lndp;->h:Layoh;

    .line 2
    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lnpy;->k()Lndk;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lndk;->j(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v2}, Lndk;->i(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Lndk;->n(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Lndk;->m(Laqlm;)V

    .line 8
    invoke-virtual {v0, v2}, Lndk;->p(Laorg;)V

    goto :goto_3

    .line 25
    :cond_3
    iget v3, v1, Latgk;->c:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5

    iget-object v3, v1, Latgk;->h:Laqed;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, v1, Latgk;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lndk;->j(Ljava/lang/CharSequence;)V

    iget v3, v1, Latgk;->c:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_8

    iget-object v3, v1, Latgk;->q:Laqed;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Laqed;->a:Laqed;

    .line 13
    :cond_7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    .line 14
    :goto_1
    invoke-virtual {v0, v3}, Lndk;->i(Ljava/lang/CharSequence;)V

    iget v3, v1, Latgk;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v1, Latgk;->B:Laqlm;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Laqlm;->a:Laqlm;

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 16
    :cond_a
    :goto_2
    invoke-virtual {v0, v3}, Lndk;->m(Laqlm;)V

    iget-object v1, v1, Latgk;->x:Lanvs;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoqx;

    iget v4, v3, Laoqx;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_b

    iget-object v2, v3, Laoqx;->e:Laorg;

    if-nez v2, :cond_c

    .line 18
    sget-object v2, Laorg;->a:Laorg;

    .line 19
    :cond_c
    invoke-virtual {v0, v2}, Lndk;->p(Laorg;)V

    .line 20
    :goto_3
    invoke-direct {p0, v0}, Lnpy;->m(Lndk;)V

    iget-boolean v0, p0, Lnpy;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnpy;->A:Lnoy;

    if-nez v0, :cond_d

    iget-object v0, p0, Lnpy;->m:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoy;

    iput-object v0, p0, Lnpy;->A:Lnoy;

    :cond_d
    iget-object v0, p0, Lnpy;->A:Lnoy;

    iget-object v1, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    .line 27
    invoke-virtual {v0, v2, v1}, Lnoy;->a(Latgk;Laaca;)V

    return-void

    :cond_e
    iget-object v0, p0, Lnpy;->G:Lluf;

    if-nez v0, :cond_f

    iget-object v0, p0, Lnpy;->l:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    iput-object v0, p0, Lnpy;->G:Lluf;

    :cond_f
    iget-object v0, p0, Lnpy;->B:Lajbn;

    if-nez v0, :cond_10

    new-instance v0, Lajbn;

    .line 22
    invoke-direct {v0}, Lajbn;-><init>()V

    iput-object v0, p0, Lnpy;->B:Lajbn;

    iget-object v1, p0, Lnpy;->b:Lacit;

    .line 23
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    :cond_10
    iget-object v0, p0, Lnpy;->G:Lluf;

    iget-object v1, p0, Lnpy;->B:Lajbn;

    new-instance v2, Llud;

    iget-object v3, p0, Lnpy;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    .line 24
    invoke-direct {v2, v4, v3}, Llud;-><init>(Latgk;Laaca;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lluf;->b(Lajbn;Llud;)V

    return-void
.end method

.method public final i(I)V
    .locals 8

    iput p1, p0, Lnpy;->E:I

    .line 1
    invoke-direct {p0}, Lnpy;->k()Lndk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f040811

    const v2, 0x7f040815

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    const v4, 0x7f040811

    goto :goto_0

    :cond_1
    const v4, 0x7f040815

    :goto_0
    const v5, 0x7f071190

    if-ne p1, v3, :cond_2

    const v6, 0x7f071190

    goto :goto_1

    :cond_2
    const v6, 0x7f070af0

    :goto_1
    if-ne p1, v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const v7, 0x7f070af1

    :goto_2
    iput v4, v0, Lndk;->e:I

    iput v7, v0, Lndk;->c:I

    iput v6, v0, Lndk;->d:I

    .line 2
    invoke-virtual {v0}, Lndk;->r()V

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f040815

    :goto_3
    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f071198

    .line 3
    :goto_4
    invoke-virtual {v0, v1, v5}, Lndk;->o(II)V

    if-ne p1, v3, :cond_6

    const v1, 0x7f04080e

    goto :goto_5

    :cond_6
    const v1, 0x7f04080c

    :goto_5
    if-ne p1, v3, :cond_7

    const p1, 0x7f07118a

    goto :goto_6

    :cond_7
    const p1, 0x7f071186

    .line 4
    :goto_6
    invoke-virtual {v0, v1, p1}, Lndk;->q(II)V

    return-void
.end method

.method public final j(Lfab;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnpy;->t:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lnpy;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfab;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lnpy;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
