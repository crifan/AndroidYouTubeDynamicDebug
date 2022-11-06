.class public final Lakbi;
.super Lctj;
.source "PG"


# instance fields
.field a:Lavuh;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnalyticsChart"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 2

    iget-object p2, p0, Lakbi;->a:Lavuh;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p1

    iget p1, p2, Lavuh;->c:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p5, Lcyd;->a:I

    iget p1, p2, Lavuh;->d:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Lcyd;->b:I

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, p0

    iget-object v3, v2, Lakbi;->a:Lavuh;

    iget-object v4, v3, Lavuh;->e:Lavuw;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lavuw;->a:Lavuw;

    :cond_0
    iget v4, v4, Lavuw;->c:I

    const-string v6, "empty"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v13, :cond_31

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, v3, Lavuh;->e:Lavuw;

    if-nez v7, :cond_1

    sget-object v7, Lavuw;->a:Lavuw;

    :cond_1
    iget v7, v7, Lavuw;->c:I

    if-ne v7, v13, :cond_2f

    iget-object v7, v3, Lavuh;->e:Lavuw;

    if-nez v7, :cond_2

    sget-object v7, Lavuw;->a:Lavuw;

    :cond_2
    iget v11, v7, Lavuw;->c:I

    if-ne v11, v13, :cond_3

    iget-object v7, v7, Lavuw;->d:Ljava/lang/Object;

    .line 86
    check-cast v7, Lavuq;

    goto :goto_0

    .line 87
    :cond_3
    sget-object v7, Lavuq;->a:Lavuq;

    .line 86
    :goto_0
    iget-object v7, v7, Lavuq;->b:Lanvs;

    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v17, v1

    const/4 v10, 0x0

    goto/16 :goto_1f

    .line 234
    :cond_4
    iget-object v7, v3, Lavuh;->e:Lavuw;

    if-nez v7, :cond_5

    sget-object v7, Lavuw;->a:Lavuw;

    :cond_5
    iget v11, v7, Lavuw;->c:I

    if-ne v11, v13, :cond_6

    iget-object v7, v7, Lavuw;->d:Ljava/lang/Object;

    .line 89
    check-cast v7, Lavuq;

    goto :goto_1

    .line 153
    :cond_6
    sget-object v7, Lavuq;->a:Lavuq;

    .line 89
    :goto_1
    iget-object v11, v7, Lavuq;->b:Lanvs;

    .line 90
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavur;

    iget-object v11, v11, Lavur;->c:Lanvj;

    iget-object v10, v3, Lavuh;->e:Lavuw;

    if-nez v10, :cond_7

    sget-object v10, Lavuw;->a:Lavuw;

    :cond_7
    iget v9, v10, Lavuw;->c:I

    if-ne v9, v13, :cond_8

    iget-object v9, v10, Lavuw;->d:Ljava/lang/Object;

    .line 91
    check-cast v9, Lavuq;

    goto :goto_2

    .line 153
    :cond_8
    sget-object v9, Lavuq;->a:Lavuq;

    .line 91
    :goto_2
    iget-object v9, v9, Lavuq;->b:Lanvs;

    .line 92
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v10, Lakbl;->e:Lakbl;

    .line 93
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 94
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lavuh;->e:Lavuw;

    if-nez v10, :cond_9

    sget-object v10, Lavuw;->a:Lavuw;

    :cond_9
    iget v5, v10, Lavuw;->c:I

    if-ne v5, v13, :cond_a

    iget-object v5, v10, Lavuw;->d:Ljava/lang/Object;

    .line 95
    check-cast v5, Lavuq;

    goto :goto_3

    .line 153
    :cond_a
    sget-object v5, Lavuq;->a:Lavuq;

    .line 95
    :goto_3
    iget-object v5, v5, Lavuq;->b:Lanvs;

    .line 96
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v10, Lakbl;->f:Lakbl;

    .line 97
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 98
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lavuh;->e:Lavuw;

    if-nez v10, :cond_b

    sget-object v10, Lavuw;->a:Lavuw;

    :cond_b
    iget v12, v10, Lavuw;->c:I

    if-ne v12, v13, :cond_c

    iget-object v10, v10, Lavuw;->d:Ljava/lang/Object;

    .line 99
    check-cast v10, Lavuq;

    goto :goto_4

    .line 153
    :cond_c
    sget-object v10, Lavuq;->a:Lavuq;

    .line 99
    :goto_4
    iget-object v10, v10, Lavuq;->b:Lanvs;

    .line 100
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v12, Lakbl;->c:Lakbl;

    .line 101
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 102
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v12, v3, Lavuh;->e:Lavuw;

    if-nez v12, :cond_d

    sget-object v12, Lavuw;->a:Lavuw;

    :cond_d
    iget v8, v12, Lavuw;->c:I

    if-ne v8, v13, :cond_e

    iget-object v8, v12, Lavuw;->d:Ljava/lang/Object;

    .line 103
    check-cast v8, Lavuq;

    goto :goto_5

    .line 153
    :cond_e
    sget-object v8, Lavuq;->a:Lavuq;

    .line 103
    :goto_5
    iget-object v8, v8, Lavuq;->b:Lanvs;

    .line 104
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v12, Lakbg;->e:Lakbg;

    .line 105
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v12, Lakbl;->d:Lakbl;

    .line 106
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 107
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v12, v7, Lavuq;->c:Lavui;

    if-nez v12, :cond_f

    .line 108
    sget-object v12, Lavui;->a:Lavui;

    :cond_f
    iget-object v12, v12, Lavui;->c:Lanvj;

    iget-object v13, v7, Lavuq;->c:Lavui;

    if-nez v13, :cond_10

    sget-object v13, Lavui;->a:Lavui;

    :cond_10
    iget-object v13, v13, Lavui;->d:Lanvj;

    new-instance v14, Lrtp;

    .line 109
    invoke-direct {v14, v0}, Lrtp;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {v14}, Lamdm;->L(Lrtg;)V

    iget-object v2, v7, Lavuq;->b:Lanvs;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavur;

    iget-object v2, v2, Lavur;->e:Lavus;

    if-nez v2, :cond_11

    .line 112
    sget-object v2, Lavus;->a:Lavus;

    :cond_11
    iget v2, v2, Lavus;->b:I

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    iget-object v2, v7, Lavuq;->b:Lanvs;

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavur;

    iget-object v2, v2, Lavur;->e:Lavus;

    if-nez v2, :cond_12

    sget-object v2, Lavus;->a:Lavus;

    :cond_12
    iget v2, v2, Lavus;->c:I

    goto :goto_6

    :cond_13
    const/4 v2, 0x2

    :goto_6
    iput v1, v14, Lrtg;->e:I

    iget-object v1, v14, Lrtp;->d:Lryw;

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Lryw;->b:I

    .line 114
    invoke-virtual {v14}, Lrsz;->a()Lrvx;

    move-result-object v1

    check-cast v1, Lrwa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrvx;->i(I)V

    iget-object v1, v7, Lavuq;->d:Lavup;

    if-nez v1, :cond_14

    .line 115
    sget-object v1, Lavup;->a:Lavup;

    :cond_14
    iget-object v1, v1, Lavup;->d:Lanvj;

    .line 116
    invoke-interface {v1}, Lanvj;->size()I

    move-result v1

    if-nez v1, :cond_15

    .line 154
    invoke-virtual {v14}, Lrsz;->a()Lrvx;

    move-result-object v1

    check-cast v1, Lrwa;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lrwa;->setVisibility(I)V

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 p1, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v8, v12

    goto/16 :goto_7

    .line 165
    :cond_15
    iget-object v1, v7, Lavuq;->d:Lavup;

    if-nez v1, :cond_16

    sget-object v1, Lavup;->a:Lavup;

    :cond_16
    new-instance v2, Lrwa;

    .line 117
    invoke-direct {v2, v0}, Lrwa;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v6

    new-instance v6, Lrwu;

    move-object/from16 v19, v3

    const/4 v3, 0x6

    new-array v3, v3, [Lrxb;

    move-object/from16 p1, v8

    new-instance v8, Lrxb;

    move-object/from16 v20, v10

    new-instance v10, Lrxf;

    .line 118
    invoke-direct {v10}, Lrxf;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x0

    aput-object v8, v3, v10

    new-instance v8, Lrxb;

    new-instance v10, Lrxa;

    .line 119
    invoke-direct {v10}, Lrxa;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x1

    aput-object v8, v3, v10

    new-instance v8, Lrxb;

    new-instance v10, Lrxe;

    .line 120
    invoke-direct {v10}, Lrxe;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x2

    aput-object v8, v3, v10

    new-instance v8, Lrxb;

    new-instance v10, Lrww;

    .line 121
    invoke-direct {v10}, Lrww;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x3

    aput-object v8, v3, v10

    new-instance v8, Lrxb;

    new-instance v10, Lrwy;

    .line 122
    invoke-direct {v10}, Lrwy;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x4

    aput-object v8, v3, v10

    new-instance v8, Lrxb;

    new-instance v10, Lrwz;

    .line 123
    invoke-direct {v10}, Lrwz;-><init>()V

    invoke-direct {v8, v10}, Lrxb;-><init>(Lrxc;)V

    const/4 v10, 0x5

    aput-object v8, v3, v10

    .line 124
    invoke-direct {v6, v3}, Lrwu;-><init>([Lrxb;)V

    .line 125
    invoke-virtual {v2}, Lrwa;->m()V

    iput-object v6, v2, Lrvx;->b:Lrwj;

    .line 126
    invoke-static {}, Lrut;->l()Ljava/util/TreeMap;

    move-result-object v3

    new-instance v6, Lrxd;

    const/16 v8, 0xa

    const-string v10, "mm"

    move-object/from16 v21, v11

    const-string v11, "h mm"

    .line 127
    invoke-direct {v6, v10, v11, v8}, Lrxd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v10, 0xea60

    .line 128
    invoke-static {v10, v11, v6, v3}, Lrut;->c(JLrxd;Ljava/util/SortedMap;)V

    new-instance v6, Lrwx;

    invoke-direct {v6}, Lrwx;-><init>()V

    const-wide/32 v10, 0x36ee80

    .line 129
    invoke-static {v10, v11, v6, v3}, Lrut;->c(JLrxd;Ljava/util/SortedMap;)V

    new-instance v6, Lrxd;

    const-string v8, "d"

    const-string v10, "MMM d"

    const/4 v11, 0x2

    invoke-direct {v6, v8, v10, v11}, Lrxd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v10, 0x4ef6d80

    .line 130
    invoke-static {v10, v11, v6, v3}, Lrut;->c(JLrxd;Ljava/util/SortedMap;)V

    new-instance v6, Lrxd;

    const-string v8, "MMM"

    const-string v10, "MMM yyyy"

    const/4 v11, 0x1

    invoke-direct {v6, v8, v10, v11}, Lrxd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v12

    const-wide v11, 0x90321000L

    .line 131
    invoke-static {v11, v12, v6, v3}, Lrut;->c(JLrxd;Ljava/util/SortedMap;)V

    new-instance v6, Lrxd;

    const-string v10, "yyyy"

    const/4 v11, 0x1

    invoke-direct {v6, v10, v10, v11}, Lrxd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v11, 0x757b12c00L

    .line 132
    invoke-static {v11, v12, v6, v3}, Lrut;->c(JLrxd;Ljava/util/SortedMap;)V

    .line 133
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    const-string v10, "At least one timeFormatter is needed to build a DateTimeTickFormatter"

    invoke-static {v6, v10}, Lsan;->c(ZLjava/lang/String;)V

    new-instance v6, Lrwv;

    .line 134
    invoke-direct {v6, v3}, Lrwv;-><init>(Ljava/util/SortedMap;)V

    iput-object v6, v2, Lrvx;->c:Lrwh;

    .line 135
    invoke-virtual {v2}, Lrvx;->j()V

    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    invoke-static {v0, v3}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v3

    .line 137
    sget-object v6, Lrsx;->a:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v6, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    float-to-int v3, v3

    const/4 v10, 0x5

    .line 138
    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lrvx;->i(I)V

    .line 139
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-static {v2}, Lrya;->b(Lrvx;)V

    const-string v3, "DEFAULT"

    iget-object v6, v14, Lrsz;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v14, Lrsz;->b:Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 142
    invoke-virtual {v14, v6}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v6

    invoke-virtual {v14, v6}, Lrsz;->removeView(Landroid/view/View;)V

    :cond_17
    const/4 v6, 0x0

    iput-object v6, v14, Lrsz;->b:Ljava/lang/String;

    :cond_18
    iget-object v6, v14, Lrsz;->a:Ljava/util/Map;

    .line 143
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrwf;

    iget-object v3, v1, Lavup;->d:Lanvj;

    .line 144
    invoke-direct {v2, v3}, Lrwf;-><init>(Ljava/util/List;)V

    .line 145
    invoke-virtual {v14}, Lrsz;->a()Lrvx;

    move-result-object v3

    check-cast v3, Lrwa;

    new-instance v6, Lrwp;

    invoke-direct {v6}, Lrwp;-><init>()V

    .line 146
    invoke-virtual {v3, v6}, Lrvx;->k(Lrvw;)V

    iput-object v2, v3, Lrvx;->b:Lrwj;

    new-instance v2, Lakbk;

    .line 147
    invoke-direct {v2, v1}, Lakbk;-><init>(Lavup;)V

    iput-object v2, v3, Lrvx;->c:Lrwh;

    .line 148
    invoke-virtual {v14}, Lrsz;->a()Lrvx;

    move-result-object v1

    check-cast v1, Lrwa;

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Lrvx;->i(I)V

    iget-object v1, v1, Lrvx;->d:Lrwe;

    .line 150
    invoke-virtual {v1}, Lrwe;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v11, v4, v2

    float-to-int v3, v11

    iput v3, v1, Lrwe;->d:I

    mul-float v11, v15, v2

    .line 151
    invoke-virtual {v1, v11}, Lrwe;->c(F)V

    .line 152
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lamdm;->I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lrwe;->b(I)V

    .line 153
    invoke-virtual {v1}, Lrwe;->f()V

    const/4 v2, 0x0

    iput v2, v1, Lrwe;->e:F

    .line 154
    :goto_7
    iget-object v1, v7, Lavuq;->e:Lavut;

    if-nez v1, :cond_19

    .line 155
    sget-object v1, Lavut;->a:Lavut;

    :cond_19
    iget-object v1, v1, Lavut;->d:Lanvj;

    .line 156
    invoke-interface {v1}, Lanvj;->size()I

    move-result v1

    if-nez v1, :cond_1a

    .line 166
    invoke-virtual {v14}, Lrsz;->c()Lrwa;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lrwa;->setVisibility(I)V

    goto :goto_8

    .line 173
    :cond_1a
    iget-object v1, v7, Lavuq;->e:Lavut;

    if-nez v1, :cond_1b

    sget-object v1, Lavut;->a:Lavut;

    .line 157
    :cond_1b
    invoke-static {v1}, Lamdm;->F(Lavut;)Lrwh;

    move-result-object v2

    .line 158
    invoke-virtual {v14}, Lrsz;->c()Lrwa;

    move-result-object v3

    new-instance v6, Lakbo;

    invoke-direct {v6}, Lakbo;-><init>()V

    .line 159
    invoke-virtual {v3, v6}, Lrvx;->k(Lrvw;)V

    new-instance v6, Lrwf;

    iget-object v1, v1, Lavut;->d:Lanvj;

    .line 160
    invoke-direct {v6, v1}, Lrwf;-><init>(Ljava/util/List;)V

    iput-object v6, v3, Lrvx;->b:Lrwj;

    iput-object v2, v3, Lrvx;->c:Lrwh;

    float-to-int v1, v4

    .line 161
    invoke-virtual {v3, v1}, Lrvx;->i(I)V

    iget-object v1, v3, Lrvx;->d:Lrwe;

    .line 162
    invoke-virtual {v1}, Lrwe;->f()V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v4, v4, v2

    float-to-int v3, v4

    iput v3, v1, Lrwe;->d:I

    mul-float v15, v15, v2

    .line 163
    invoke-virtual {v1, v15}, Lrwe;->c(F)V

    .line 164
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lamdm;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lrwe;->e(I)V

    .line 165
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lamdm;->I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lrwe;->b(I)V

    .line 167
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_20

    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object v0, v14, Lrtp;->d:Lryw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lryw;->e:Z

    iput-boolean v2, v0, Lryw;->g:Z

    .line 199
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v7, Lavuq;->c:Lavui;

    if-nez v1, :cond_1c

    sget-object v1, Lavui;->a:Lavui;

    :cond_1c
    iget v1, v1, Lavui;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    iget-object v1, v7, Lavuq;->c:Lavui;

    if-nez v1, :cond_1d

    sget-object v1, Lavui;->a:Lavui;

    :cond_1d
    iget v1, v1, Lavui;->e:I

    goto :goto_9

    :cond_1e
    const/high16 v1, -0x80000000

    :goto_9
    const-string v2, "lower"

    move-object/from16 v4, v21

    .line 201
    invoke-static {v2, v4, v8}, Ltqc;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v2

    sget-object v5, Lryv;->f:Lrzo;

    const/4 v6, 0x0

    .line 202
    invoke-static {v1, v6}, Lsey;->k(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 203
    invoke-virtual {v2, v5, v7}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    sget-object v5, Lryv;->a:Lrzo;

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    .line 205
    invoke-static {v13, v8}, Lajzh;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "upper"

    .line 206
    invoke-static {v6, v4, v5}, Ltqc;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v5

    sget-object v6, Lryv;->f:Lrzo;

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    sget-object v1, Lryv;->a:Lrzo;

    .line 208
    invoke-virtual {v5, v1, v7}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    .line 209
    invoke-static {v0, v13}, Lajzh;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v6, "target"

    .line 210
    invoke-static {v6, v4, v1}, Ltqc;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v3}, Lrzr;->h(Ljava/lang/Integer;)V

    sget-object v4, Lryv;->f:Lrzo;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lsey;->k(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v3}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    move-object/from16 v10, v20

    .line 214
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuv;

    .line 215
    invoke-static {v1, v0, v3}, Lajzh;->d(Lrzr;Ljava/util/List;Lavuv;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lrtz;

    .line 216
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lrtz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Lrtg;->t(Lruu;)V

    goto :goto_a

    .line 217
    :cond_1f
    invoke-static {v14}, Lajzh;->e(Lrtp;)V

    :goto_a
    const/4 v0, 0x4

    .line 218
    invoke-static {v0}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v14, v0}, Lrtg;->w(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_20
    move-object/from16 v10, v20

    move-object/from16 v4, v21

    .line 217
    iget-object v0, v7, Lavuq;->b:Lanvs;

    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavur;

    iget-object v0, v0, Lavur;->e:Lavus;

    if-nez v0, :cond_21

    sget-object v0, Lavus;->a:Lavus;

    :cond_21
    iget v0, v0, Lavus;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    const/4 v13, 0x1

    goto :goto_b

    :cond_22
    const/4 v13, 0x0

    :goto_b
    iget-object v0, v14, Lrtp;->d:Lryw;

    iput-boolean v13, v0, Lryw;->e:Z

    .line 178
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 180
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 181
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x12

    .line 182
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "target_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v6, v4, v2}, Ltqc;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v2

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrzr;->h(Ljava/lang/Integer;)V

    sget-object v3, Lryv;->f:Lrzo;

    iget-object v6, v7, Lavuq;->b:Lanvs;

    .line 185
    invoke-interface {v6, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavur;

    iget-object v6, v6, Lavur;->e:Lavus;

    if-nez v6, :cond_23

    sget-object v6, Lavus;->a:Lavus;

    :cond_23
    iget v6, v6, Lavus;->e:I

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 187
    invoke-virtual {v2, v3, v6}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_24

    .line 197
    invoke-static {v14}, Lajzh;->e(Lrtp;)V

    goto :goto_e

    :cond_24
    const/4 v2, 0x0

    .line 190
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzr;

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzr;

    iget-object v6, v6, Lrzr;->a:Ljava/util/List;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v8, Lakbl;->a:Lakbl;

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 193
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavuv;

    .line 194
    invoke-static {v3, v6, v8}, Lajzh;->d(Lrzr;Ljava/util/List;Lavuv;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 196
    invoke-static {v14}, Lajzh;->e(Lrtp;)V

    goto :goto_e

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_26
    new-instance v2, Lrtz;

    .line 195
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrtz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lrtg;->t(Lruu;)V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 198
    :cond_27
    invoke-virtual {v14, v0}, Lrtg;->w(Ljava/util/List;)V

    .line 223
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 224
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lytn;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_10

    :cond_28
    new-instance v1, Lryu;

    .line 226
    invoke-direct {v1, v0}, Lryu;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lryu;->a:Landroid/graphics/Paint;

    const v3, 0x7f0407b6

    .line 227
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    iput v2, v1, Lryu;->c:I

    iget-object v2, v14, Lrtp;->d:Lryw;

    iget-boolean v2, v2, Lryw;->e:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    iput v2, v1, Lryu;->b:F

    :cond_29
    const-string v2, "dot_follow"

    .line 228
    invoke-virtual {v14, v1, v2}, Lrtg;->u(Lruu;Ljava/lang/String;)V

    .line 229
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lakbl;->g:Lakbl;

    .line 230
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 231
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 232
    new-instance v2, Lakbm;

    invoke-direct {v2, v0, v1}, Lakbm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v14, v2}, Lamdm;->K(Lrtg;Lakbm;)V

    goto :goto_10

    :cond_2a
    move-object/from16 v4, v21

    .line 198
    iget-object v1, v14, Lrtp;->d:Lryw;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lryw;->a:Z

    move-object/from16 v1, v19

    iget-object v2, v1, Lavuh;->e:Lavuw;

    if-nez v2, :cond_2b

    sget-object v2, Lavuw;->a:Lavuw;

    :cond_2b
    iget v2, v2, Lavuw;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lavuh;->e:Lavuw;

    if-nez v1, :cond_2c

    sget-object v1, Lavuw;->a:Lavuw;

    :cond_2c
    iget-object v1, v1, Lavuw;->e:Ljava/lang/String;

    new-instance v2, Lryd;

    .line 168
    invoke-virtual {v14}, Lrtp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lamdm;->I(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lryd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v14, v2}, Lrtg;->t(Lruu;)V

    .line 170
    invoke-virtual {v14, v1}, Lrtp;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v18

    .line 172
    invoke-static {v2, v4, v0}, Ltqc;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v0

    .line 173
    invoke-virtual {v14, v0}, Lrtg;->n(Lrzr;)V

    :cond_2e
    :goto_10
    move-object v10, v14

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v17, v1

    const/4 v6, 0x0

    :cond_30
    :goto_11
    move-object v10, v6

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v17, v1

    move-object v1, v3

    move-object v2, v6

    const/4 v6, 0x0

    .line 87
    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v5, v1, Lavuh;->e:Lavuw;

    if-nez v5, :cond_32

    sget-object v5, Lavuw;->a:Lavuw;

    :cond_32
    iget v7, v5, Lavuw;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_33

    iget-object v5, v5, Lavuw;->d:Ljava/lang/Object;

    .line 5
    check-cast v5, Lavuj;

    goto :goto_12

    .line 6
    :cond_33
    sget-object v5, Lavuj;->a:Lavuj;

    .line 5
    :goto_12
    iget-object v7, v1, Lavuh;->e:Lavuw;

    if-nez v7, :cond_34

    sget-object v7, Lavuw;->a:Lavuw;

    :cond_34
    iget v7, v7, Lavuw;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_30

    iget-object v7, v5, Lavuj;->c:Lanvs;

    .line 7
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-nez v7, :cond_35

    goto :goto_11

    :cond_35
    iget-object v6, v5, Lavuj;->c:Lanvs;

    new-instance v10, Lrug;

    .line 8
    invoke-direct {v10, v0}, Lrug;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v10}, Lamdm;->L(Lrtg;)V

    .line 10
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lacpp;->t:Lacpp;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lavuj;->e:Lavul;

    if-nez v8, :cond_36

    .line 11
    sget-object v8, Lavul;->a:Lavul;

    :cond_36
    iget-boolean v8, v8, Lavul;->b:Z

    if-nez v8, :cond_37

    iget-object v8, v10, Lrug;->C:Lruk;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lruk;->a:Z

    goto :goto_13

    :cond_37
    const/4 v9, 0x1

    :goto_13
    iget v8, v5, Lavuj;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_39

    iget-object v8, v5, Lavuj;->d:Lavut;

    if-nez v8, :cond_38

    .line 12
    sget-object v8, Lavut;->a:Lavut;

    .line 13
    :cond_38
    invoke-static {v8}, Lamdm;->F(Lavut;)Lrwh;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Lrsz;->c()Lrwa;

    move-result-object v12

    new-instance v13, Lakbo;

    invoke-direct {v13}, Lakbo;-><init>()V

    .line 15
    invoke-virtual {v12, v13}, Lrvx;->k(Lrvw;)V

    float-to-int v13, v3

    .line 16
    invoke-virtual {v12, v13}, Lrvx;->i(I)V

    new-instance v13, Lrwf;

    iget-object v8, v8, Lavut;->d:Lanvj;

    .line 17
    invoke-direct {v13, v8}, Lrwf;-><init>(Ljava/util/List;)V

    iput-object v13, v12, Lrvx;->b:Lrwj;

    iput-object v11, v12, Lrvx;->c:Lrwh;

    iget-object v8, v12, Lrvx;->d:Lrwe;

    .line 18
    invoke-virtual {v8}, Lrwe;->f()V

    const/high16 v11, 0x41400000    # 12.0f

    mul-float v12, v3, v11

    float-to-int v12, v12

    iput v12, v8, Lrwe;->d:I

    mul-float v12, v4, v11

    .line 19
    invoke-virtual {v8, v12}, Lrwe;->c(F)V

    .line 20
    invoke-static {v0}, Lamdm;->J(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v11}, Lrwe;->e(I)V

    .line 21
    invoke-static {v0}, Lamdm;->I(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v11}, Lrwe;->b(I)V

    goto :goto_14

    .line 22
    :cond_39
    invoke-virtual {v10}, Lrsz;->c()Lrwa;

    move-result-object v8

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lrwa;->setVisibility(I)V

    .line 21
    :goto_14
    iget-object v8, v5, Lavuj;->c:Lanvs;

    iget-object v11, v5, Lavuj;->e:Lavul;

    if-nez v11, :cond_3a

    sget-object v11, Lavul;->a:Lavul;

    .line 23
    :cond_3a
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Lmvd;->t:Lmvd;

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 24
    invoke-virtual {v10}, Lrsz;->a()Lrvx;

    move-result-object v3

    check-cast v3, Lrwc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lrwc;->setVisibility(I)V

    const/4 v11, 0x0

    goto :goto_17

    .line 25
    :cond_3b
    invoke-virtual {v10}, Lrsz;->a()Lrvx;

    move-result-object v12

    check-cast v12, Lrwc;

    iget v11, v11, Lavul;->c:I

    invoke-static {v11}, Lavyr;->p(I)I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v13, 0x3

    if-ne v11, v13, :cond_3d

    .line 39
    new-instance v11, Lrwp;

    .line 27
    invoke-direct {v11}, Lrwp;-><init>()V

    goto :goto_16

    .line 25
    :cond_3d
    :goto_15
    new-instance v11, Lrwq;

    .line 26
    invoke-direct {v11}, Lrwq;-><init>()V

    .line 28
    :goto_16
    invoke-virtual {v12, v11}, Lrvx;->k(Lrvw;)V

    new-instance v11, Lrwf;

    .line 29
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    sget-object v14, Lakbg;->b:Lakbg;

    .line 30
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v13

    sget-object v14, Lacpp;->t:Lacpp;

    .line 31
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v13

    .line 32
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v14

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v11, v13}, Lrwf;-><init>(Ljava/util/List;)V

    iput-object v11, v12, Lrvx;->b:Lrwj;

    new-instance v11, Lakbf;

    .line 33
    invoke-direct {v11, v8}, Lakbf;-><init>(Ljava/util/List;)V

    iput-object v11, v12, Lrvx;->c:Lrwh;

    .line 34
    invoke-virtual {v10}, Lrsz;->a()Lrvx;

    move-result-object v8

    check-cast v8, Lrwc;

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v8, v11}, Lrvx;->i(I)V

    iget-object v8, v8, Lrvx;->d:Lrwe;

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v3, v3, v12

    float-to-int v3, v3

    iput v3, v8, Lrwe;->d:I

    mul-float v4, v4, v12

    .line 36
    invoke-virtual {v8, v4}, Lrwe;->c(F)V

    .line 37
    invoke-static {v0}, Lamdm;->I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Lrwe;->b(I)V

    const/4 v3, 0x0

    iput v3, v8, Lrwe;->e:F

    .line 38
    invoke-virtual {v8}, Lrwe;->f()V

    .line 39
    invoke-virtual {v8}, Lrwe;->a()V

    .line 40
    :goto_17
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lakbg;->a:Lakbg;

    .line 41
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v10, v3}, Lrug;->setImportantForAccessibility(I)V

    .line 50
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 52
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_41

    iget-object v3, v5, Lavuj;->c:Lanvs;

    .line 53
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuk;

    iget-object v3, v3, Lavuk;->e:Lanvs;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavum;

    iget v8, v4, Lavum;->b:I

    const/4 v12, 0x2

    and-int/2addr v8, v12

    if-eqz v8, :cond_3e

    iget v8, v4, Lavum;->d:I

    goto :goto_1a

    :cond_3e
    const/high16 v8, -0x1000000

    .line 55
    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 56
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_1b

    .line 57
    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 58
    new-array v13, v13, [Ljava/lang/Double;

    const-wide/16 v14, 0x0

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 61
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    .line 56
    :goto_1b
    iget-wide v13, v4, Lavum;->c:D

    .line 62
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_40
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 63
    :cond_41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/lit8 v8, v3, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x10

    .line 65
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "data_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3, v7, v5}, Ltqc;->P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v4}, Lrzr;->h(Ljava/lang/Integer;)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1c

    .line 69
    :cond_42
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lakbl;->b:Lakbl;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    :goto_1d
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_45

    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    const/4 v4, 0x0

    .line 74
    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_44

    .line 75
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavuk;

    iget-object v7, v7, Lavuk;->e:Lanvs;

    .line 76
    invoke-interface {v7, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavum;

    iget v7, v7, Lavum;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_43

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavuk;

    iget-object v7, v7, Lavuk;->e:Lanvs;

    .line 79
    invoke-interface {v7, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavum;

    iget-object v7, v7, Lavum;->e:Ljava/lang/String;

    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_44
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1d

    :cond_45
    if-eqz v4, :cond_46

    .line 80
    invoke-virtual {v10}, Lrug;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lytn;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 82
    new-instance v3, Lakbm;

    invoke-direct {v3, v1, v2}, Lakbm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v10, v3}, Lamdm;->K(Lrtg;Lakbm;)V

    .line 83
    :cond_46
    invoke-virtual {v10, v0}, Lrtg;->w(Ljava/util/List;)V

    goto :goto_1f

    :cond_47
    iget-object v3, v1, Lavuh;->e:Lavuw;

    if-nez v3, :cond_48

    sget-object v3, Lavuw;->a:Lavuw;

    :cond_48
    iget v3, v3, Lavuw;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_4a

    iget-object v1, v1, Lavuh;->e:Lavuw;

    if-nez v1, :cond_49

    sget-object v1, Lavuw;->a:Lavuw;

    :cond_49
    iget-object v1, v1, Lavuw;->e:Ljava/lang/String;

    new-instance v3, Lryd;

    .line 42
    invoke-static {v0}, Lamdm;->I(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lryd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v10, v3}, Lrtg;->t(Lruu;)V

    .line 44
    invoke-virtual {v10, v1}, Lrug;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :cond_4a
    invoke-static {v2}, Lsfq;->c(Ljava/lang/String;)Lrzr;

    move-result-object v0

    invoke-virtual {v10, v0}, Lrtg;->n(Lrzr;)V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v2, v7, v0}, Ltqc;->P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrzr;

    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, Lrtg;->n(Lrzr;)V

    :goto_1f
    if-eqz v10, :cond_4b

    .line 233
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object/from16 v0, v17

    .line 234
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4b
    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lakbi;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lakbi;->a:Lavuh;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lakbi;->a:Lavuh;

    .line 2
    invoke-virtual {v2, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lakbi;->a:Lavuh;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method
