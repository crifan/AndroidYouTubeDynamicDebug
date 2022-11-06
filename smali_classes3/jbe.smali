.class public final Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;
.implements Lydl;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Lacit;

.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Laiwv;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public h:Lagcj;

.field public final i:Ljas;

.field public j:Lgaa;

.field public k:Landroid/view/View;

.field public final l:Levh;

.field private final m:Lajbs;

.field private final n:Lydi;

.field private final o:Laypi;

.field private final p:Ljat;

.field private final q:Ljax;

.field private final r:Lzwy;

.field private final s:Levy;

.field private final t:Lajhv;

.field private final u:Ljci;

.field private final v:Lsem;

.field private final w:Levt;

.field private final x:Levs;

.field private final y:Levx;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lydi;Laypi;Laypi;Laiwv;Ljat;Ljax;Lzwy;Levy;Lajhv;Ljci;Lsem;Levt;Levs;Levh;Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Ljbe;->a:Landroid/content/Context;

    iput-object v1, v0, Ljbe;->m:Lajbs;

    move-object v4, p3

    iput-object v4, v0, Ljbe;->n:Lydi;

    move-object v4, p4

    iput-object v4, v0, Ljbe;->b:Laypi;

    move-object v4, p5

    iput-object v4, v0, Ljbe;->o:Laypi;

    move-object v4, p6

    iput-object v4, v0, Ljbe;->c:Laiwv;

    iput-object v2, v0, Ljbe;->p:Ljat;

    move-object v4, p8

    iput-object v4, v0, Ljbe;->q:Ljax;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljbe;->r:Lzwy;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljbe;->s:Levy;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljbe;->t:Lajhv;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljbe;->u:Ljci;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljbe;->v:Lsem;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljbe;->w:Levt;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljbe;->x:Levs;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljbe;->l:Levh;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e03bc

    const/4 v5, 0x0

    move-object/from16 v6, p17

    .line 2
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljbe;->C:Landroid/view/View;

    const v4, 0x7f0b10c0

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljbe;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0b0543

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljbe;->z:Landroid/widget/TextView;

    const v4, 0x7f0b0163

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljbe;->A:Landroid/widget/TextView;

    const v4, 0x7f0b04cf

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljbe;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Ljaz;

    .line 9
    invoke-direct {v4, p0}, Ljaz;-><init>(Ljbe;)V

    iput-object v4, v0, Ljbe;->y:Levx;

    const v4, 0x7f0b1086

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljbe;->e:Landroid/view/View;

    const v5, 0x7f0b1075

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljbe;->g:Landroid/widget/ImageView;

    const v5, 0x7f0b0a0a

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v5, v0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0b0d96

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljbe;->f:Landroid/view/View;

    const v4, 0x7f0b041c

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljbe;->D:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v3}, Lfxz;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p0}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a0b

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p7, v1, v3}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object v3

    .line 17
    :goto_0
    iput-object v3, v0, Ljbe;->i:Ljas;

    return-void
.end method

.method private final h()Larzl;
    .locals 11

    .line 1
    sget-object v0, Larzl;->b:Larzl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Lapcc;->a:Lapcc;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, p0, Ljbe;->G:I

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lapcc;

    iget v4, v3, Lapcc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapcc;->b:I

    iput v2, v3, Lapcc;->e:I

    .line 5
    sget-object v2, Laciu;->dI:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lapcc;

    iget v4, v3, Lapcc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapcc;->b:I

    iput v2, v3, Lapcc;->c:I

    .line 9
    sget-object v2, Lapcd;->a:Lapcd;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    sget-object v3, Lapci;->a:Lapci;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Ljbe;->h:Lagcj;

    .line 13
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lapci;

    iget v6, v5, Lapci;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapci;->b:I

    iput-object v4, v5, Lapci;->c:Lantz;

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lapcd;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapci;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapcd;->d:Lapci;

    iget v3, v4, Lapcd;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lapcd;->b:I

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapcd;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lapcc;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapcc;->f:Lapcd;

    iget v2, v3, Lapcc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lapcc;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 23
    check-cast v2, Larzl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapcc;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larzl;->h:Lapcc;

    iget v1, v2, Larzl;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Larzl;->c:I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 25
    sget-object v2, Lavec;->a:Lavec;

    .line 26
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 27
    aget v4, v1, v3

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lavec;

    iget-wide v6, v6, Lavec;->c:J

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Lavec;

    iget v9, v8, Lavec;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lavec;->b:I

    int-to-long v9, v4

    or-long/2addr v6, v9

    iput-wide v6, v8, Lavec;->c:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavec;

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 33
    check-cast v2, Larzl;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larzl;->e:Lavec;

    iget v1, v2, Larzl;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Larzl;->c:I

    .line 35
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larzl;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbe;->m:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lagcq;)V
    .locals 12

    iget-object v0, p0, Ljbe;->q:Ljax;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1, p1}, Ljax;->c(ILagcq;)Lizp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lizp;->c:[Ljava/lang/String;

    array-length v6, v5

    const/16 v7, 0xa

    if-ge v4, v6, :cond_1

    .line 3
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lizp;->c:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljbe;->B:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljbe;->B:Landroid/widget/TextView;

    iget-object v4, p0, Ljbe;->a:Landroid/content/Context;

    iget v5, v0, Lizp;->a:I

    .line 6
    invoke-static {v4, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ljbe;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez p1, :cond_2

    .line 9
    sget-object v2, Lagck;->a:Lagck;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v2

    .line 10
    :goto_1
    sget-object v4, Lagck;->b:Lagck;

    const v5, 0x7f040818

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljbe;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljbe;->a:Landroid/content/Context;

    .line 41
    invoke-static {v6, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Ljbe;->z:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 43
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    goto/16 :goto_6

    .line 50
    :cond_3
    iget-boolean v4, v2, Lagck;->x:Z

    const v9, 0x7f04081a

    const v10, 0x3e4ccccd    # 0.2f

    if-nez v4, :cond_a

    sget-object v4, Lagck;->f:Lagck;

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_9

    .line 13
    iget-object v4, p0, Ljbe;->z:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v11, 0x2

    iput v11, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 25
    invoke-virtual {p1}, Lagcq;->c()I

    move-result v11

    invoke-virtual {v4, v11}, Ljfx;->i(I)V

    .line 26
    invoke-virtual {p1}, Lagcq;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v4, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljbe;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljbe;->a:Landroid/content/Context;

    .line 29
    invoke-static {v6, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Ljbe;->z:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    iget-object v4, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljbe;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ljbe;->a:Landroid/content/Context;

    .line 32
    invoke-static {v5, v9}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v4

    invoke-virtual {v4}, Lagck;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    goto/16 :goto_6

    .line 35
    :cond_6
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0803e4

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 37
    invoke-virtual {v4}, Ljfx;->k()V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto/16 :goto_6

    .line 38
    :cond_8
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto/16 :goto_6

    :cond_9
    const-string v4, "video snapshot is null."

    .line 39
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p1}, Lagcq;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    sget-object v5, Lagck;->a:Lagck;

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Ljbe;->g:Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 20
    :cond_d
    iget-object v5, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :goto_5
    iget-object v5, p0, Ljbe;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljbe;->a:Landroid/content/Context;

    .line 14
    invoke-static {v6, v9}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Ljbe;->z:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v5, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v5}, Ljfx;->k()V

    .line 18
    invoke-virtual {v2}, Lagck;->ordinal()I

    move-result v5

    const v6, 0x7f0803ed

    if-eqz v5, :cond_10

    const/4 v7, 0x5

    if-eq v5, v7, :cond_f

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 21
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_6

    :cond_e
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0803dd

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_6

    :cond_f
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0803f0

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_10
    iget-object v4, p0, Ljbe;->E:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    .line 43
    :goto_6
    iget-object v4, p0, Ljbe;->k:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p1}, Lagcq;->v()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Ljbe;->o:Laypi;

    .line 45
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladoi;

    .line 46
    invoke-virtual {p1, v4}, Lagcq;->q(Ladoi;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    iget-object v4, p0, Ljbe;->k:Landroid/view/View;

    sget-object v5, Lagck;->b:Lagck;

    if-eq v2, v5, :cond_13

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 p1, 0x1

    .line 47
    :goto_9
    invoke-static {v4, p1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_14
    iget-object p1, p0, Ljbe;->A:Landroid/widget/TextView;

    iget-object v0, v0, Lizp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v1, :cond_15

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    .line 50
    :goto_a
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lagcq;)V
    .locals 2

    iget-object v0, p0, Ljbe;->z:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Lagcq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbe;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lagcq;->h()Lagbv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbe;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljbe;->A:Landroid/widget/TextView;

    iget-object v0, v0, Lagbv;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljbe;->c:Laiwv;

    iget-object v1, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lagcq;->k()Laukh;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljbe;->h:Lagcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbe;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    iget-object v1, p0, Ljbe;->h:Lagcj;

    .line 4
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljbe;->b(Lagcq;)V

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lagad;

    iget-object p3, p0, Ljbe;->h:Lagcj;

    .line 2
    invoke-virtual {p3}, Lagcj;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lagad;->a:Lagcq;

    invoke-virtual {v0}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljbe;->c:Laiwv;

    iget-object v0, p0, Ljbe;->g:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p2, Lagad;->a:Lagcq;

    invoke-virtual {v1}, Lagcq;->k()Laukh;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_0
    iget-object p3, p0, Ljbe;->l:Levh;

    .line 5
    invoke-virtual {p3}, Levh;->a()Laxon;

    move-result-object p3

    new-instance v0, Ljbc;

    invoke-direct {v0, p2}, Ljbc;-><init>(Lagad;)V

    .line 6
    invoke-virtual {p3, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p3

    new-instance v0, Ljba;

    invoke-direct {v0, p0, p2}, Ljba;-><init>(Ljbe;Lagad;)V

    .line 7
    invoke-virtual {p3, v0}, Laxon;->P(Laxpw;)Laxpb;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    check-cast p2, Lafzw;

    iget-object p3, p0, Ljbe;->h:Lagcj;

    .line 9
    invoke-virtual {p3}, Lagcj;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lafzw;->a:Lagcq;

    invoke-virtual {v0}, Lagcq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p3, p2, Lafzw;->a:Lagcq;

    invoke-virtual {p0, p3}, Ljbe;->d(Lagcq;)V

    .line 11
    iget-object p2, p2, Lafzw;->a:Lagcq;

    invoke-virtual {p0, p2}, Ljbe;->b(Lagcq;)V

    return-object p1

    .line 12
    :pswitch_2
    check-cast p2, Lafzg;

    .line 13
    invoke-virtual {p0}, Ljbe;->g()V

    goto :goto_0

    .line 14
    :pswitch_3
    check-cast p2, Lyft;

    .line 15
    invoke-virtual {p0}, Ljbe;->g()V

    goto :goto_0

    .line 16
    :pswitch_4
    check-cast p2, Lizf;

    iget-object p3, p0, Ljbe;->h:Lagcj;

    .line 17
    invoke-virtual {p3}, Lagcj;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lizf;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ljbe;->b:Laypi;

    .line 18
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagda;

    .line 19
    invoke-virtual {p3}, Lagda;->a()Laghr;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Laghr;->m()Laghy;

    move-result-object p3

    iget-object p2, p2, Lizf;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p3, p2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Ljbe;->d(Lagcq;)V

    .line 23
    invoke-virtual {p0, p2}, Ljbe;->b(Lagcq;)V

    return-object p1

    .line 24
    :pswitch_5
    check-cast p2, Lize;

    iget-object p3, p0, Ljbe;->h:Lagcj;

    .line 25
    invoke-virtual {p3}, Lagcj;->f()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lize;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, p1}, Ljbe;->b(Lagcq;)V

    return-object p1

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lize;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lizf;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lyft;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lafzg;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lafzw;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lagad;

    aput-object p3, p1, p2

    :cond_4
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lagcj;

    iget-object v0, p0, Ljbe;->n:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbe;->h:Lagcj;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Ljbe;->H:Lacit;

    iget-object v0, p0, Ljbe;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ljbe;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Ljbe;->b:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    const-string v1, "OfflineVideoPresenter.playlistId"

    .line 7
    invoke-virtual {p1, v1}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljbe;->F:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-virtual {p2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v6

    .line 9
    sget-object v0, Lashx;->a:Lashx;

    .line 10
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ljbe;->u:Ljci;

    iget-object v2, p0, Ljbe;->F:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2, v2}, Ljci;->d(Lagcj;Ljava/lang/String;)Lashz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lashv;->a:Lashv;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lashv;

    iput-object v1, v3, Lashv;->d:Lashz;

    iget v1, v3, Lashv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lashv;->b:I

    .line 15
    invoke-virtual {v0, v2}, Lanuy;->az(Lanuy;)V

    :cond_0
    iget-object v1, p0, Ljbe;->t:Lajhv;

    iget-object v2, p0, Ljbe;->C:Landroid/view/View;

    iget-object v3, p0, Ljbe;->D:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lashx;

    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    const/4 v0, 0x0

    const-string v1, "position"

    .line 18
    invoke-virtual {p1, v1, v0}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljbe;->G:I

    .line 19
    invoke-virtual {p2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljbe;->x:Levs;

    .line 20
    invoke-virtual {v0}, Levs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbe;->H:Lacit;

    if-eqz v0, :cond_1

    new-instance v1, Laciq;

    .line 21
    invoke-direct {p0}, Ljbe;->h()Larzl;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Larzl;)V

    .line 22
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_1
    iget-object v0, p0, Ljbe;->l:Levh;

    .line 23
    invoke-virtual {v0}, Levh;->a()Laxon;

    move-result-object v0

    new-instance v1, Ljbd;

    invoke-direct {v1, p2}, Ljbd;-><init>(Lagcj;)V

    .line 24
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p2

    new-instance v0, Ljbb;

    invoke-direct {v0, p0, v6, p1}, Ljbb;-><init>(Ljbe;Lagcq;Lajbn;)V

    .line 25
    invoke-virtual {p2, v0}, Laxon;->P(Laxpw;)Laxpb;

    iget-object p2, p0, Ljbe;->s:Levy;

    iget-object v0, p0, Ljbe;->y:Levx;

    .line 26
    invoke-virtual {p2, v0}, Levy;->a(Levx;)V

    iget-object p2, p0, Ljbe;->m:Lajbs;

    .line 27
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Ljbe;->x:Levs;

    .line 1
    invoke-virtual {p1}, Levs;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbe;->H:Lacit;

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 2
    invoke-direct {p0}, Ljbe;->h()Larzl;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Larzl;)V

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2, v1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Ljbe;->h:Lagcj;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ljbe;->b:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    iget-object v1, p0, Ljbe;->h:Lagcj;

    .line 5
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object v2

    invoke-interface {v2, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v3

    const-string v2, "PPSV"

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {v3}, Lagcq;->i()Lagck;

    move-result-object v5

    sget-object v6, Lagck;->b:Lagck;

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {v3}, Lagcq;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_1
    iget-object v5, p0, Ljbe;->F:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-boolean v5, v3, Lagcq;->e:Z

    if-eqz v5, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    invoke-interface {p1, v1}, Laghp;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    iget v4, p0, Ljbe;->G:I

    move p1, v4

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v3}, Lagcq;->f()J

    move-result-wide v4

    iget-wide v6, v3, Lagcq;->h:J

    invoke-static {v4, v5, v6, v7}, Ljoa;->b(JJ)F

    move-result v0

    iget-object v4, p0, Ljbe;->w:Levt;

    .line 25
    invoke-virtual {v4}, Levt;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    iget-object v5, p0, Ljbe;->v:Lsem;

    move v6, v0

    move v7, p1

    move-object v8, v2

    .line 26
    invoke-static/range {v3 .. v8}, Lkrd;->p(Lagcq;ZLsem;FILjava/lang/String;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Ljbe;->r:Lzwy;

    .line 27
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    .line 28
    :cond_5
    invoke-static {v1, v2, p1, v0}, Lahtn;->g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p1

    iget-object v0, p0, Ljbe;->r:Lzwy;

    .line 29
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 30
    :cond_6
    invoke-static {v1, v2, p1, v0}, Lahtn;->g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p1

    iget-object v0, p0, Ljbe;->r:Lzwy;

    .line 31
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 32
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trying to play video that is not single nor in a list: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    iget-object v5, p0, Ljbe;->w:Levt;

    .line 9
    invoke-virtual {v5}, Levt;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    .line 10
    invoke-virtual {v3}, Lagcq;->i()Lagck;

    move-result-object v5

    sget-object v6, Lagck;->q:Lagck;

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Ljbe;->F:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-boolean v5, v3, Lagcq;->e:Z

    if-eqz v5, :cond_a

    :goto_3
    const/4 p1, -0x1

    goto :goto_4

    .line 13
    :cond_a
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    invoke-interface {p1, v1}, Laghp;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    iget v4, p0, Ljbe;->G:I

    move p1, v4

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {v3}, Lagcq;->f()J

    move-result-wide v4

    iget-wide v6, v3, Lagcq;->h:J

    invoke-static {v4, v5, v6, v7}, Ljoa;->b(JJ)F

    move-result v0

    iget-object v9, p0, Ljbe;->r:Lzwy;

    const/4 v4, 0x0

    iget-object v5, p0, Ljbe;->v:Lsem;

    move v6, v0

    move v7, p1

    move-object v8, v2

    .line 17
    invoke-static/range {v3 .. v8}, Lkrd;->p(Lagcq;ZLsem;FILjava/lang/String;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 18
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    goto :goto_5

    .line 19
    :cond_d
    invoke-static {v1, v2, p1, v0}, Lahtn;->g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p1

    .line 20
    :goto_5
    invoke-interface {v9, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Ljbe;->r:Lzwy;

    iget-object v0, p0, Ljbe;->F:Ljava/lang/String;

    iget v2, p0, Ljbe;->G:I

    .line 11
    invoke-static {v1, v0, v2}, Lahtn;->f(Ljava/lang/String;Ljava/lang/String;I)Lapeb;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_f
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Ljbe;->n:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Ljbe;->s:Levy;

    iget-object v0, p0, Ljbe;->y:Levx;

    .line 2
    invoke-virtual {p1, v0}, Levy;->b(Levx;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljbe;->F:Ljava/lang/String;

    return-void
.end method
