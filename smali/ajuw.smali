.class public final Lajuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Lzwy;

.field public final c:Lajuv;

.field public final d:Lajuv;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lajpg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuw;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajuw;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajuw;->f:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lajuw;->h:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lajuw;->a:[I

    new-instance p1, Lajuv;

    const p2, 0x7f040826

    .line 5
    invoke-static {p3, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const v0, 0x7f0606db

    .line 6
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const v0, 0x7f08094c

    invoke-direct {p1, p2, v0}, Lajuv;-><init>(II)V

    iput-object p1, p0, Lajuw;->c:Lajuv;

    new-instance p1, Lajuv;

    const p2, 0x7f040819

    .line 7
    invoke-static {p3, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const p3, 0x7f060704

    .line 8
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lajuv;-><init>(II)V

    iput-object p1, p0, Lajuw;->d:Lajuv;

    return-void
.end method

.method private final c(Laqjx;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lajuq;

    .line 1
    invoke-direct {v0, p0, p1}, Lajuq;-><init>(Lajuw;Laqjx;)V

    return-object v0
.end method

.method private final d(Laqkd;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lajuw;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lajuw;->f(Laqkd;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lajuw;->e:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lajuw;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 5
    invoke-interface {v2, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lajuw;->b:Lzwy;

    if-eqz p2, :cond_0

    iget-object p2, p1, Laqkd;->j:Lanvs;

    .line 7
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laqkd;->j:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lajuw;->b:Lzwy;

    .line 11
    invoke-interface {v1, v0, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Laqjy;)Lajuv;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Laqjy;->b:I

    invoke-static {p1}, Latvk;->I(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lajuw;->d:Lajuv;

    return-object p1

    :cond_3
    iget-object p1, p0, Lajuw;->c:Lajuv;

    return-object p1
.end method

.method private static final f(Laqkd;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laqkd;->c:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hint_id_prefix"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lajuw;->h:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b(Laqkd;Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lajuw;->i:Lajpg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lajpg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v3, p1, Laqkd;->b:I

    and-int/lit8 v3, v3, 0x10

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p1, Laqkd;->g:Laqkc;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laqkc;->a:Laqkc;

    :cond_2
    iget-wide v6, v3, Laqkc;->d:J

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lajuw;->f:Ljava/util/Set;

    new-instance v3, Landroid/util/Pair;

    .line 3
    invoke-direct {v3, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lajuw;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p1}, Lajuw;->f(Laqkd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gez v0, :cond_2e

    iget-object v0, p1, Laqkd;->d:Laqka;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laqka;->a:Laqka;

    :cond_4
    iget v0, v0, Laqka;->b:I

    const v3, 0x65949d4

    if-ne v0, v3, :cond_2d

    iget-object v0, p1, Laqkd;->d:Laqka;

    if-nez v0, :cond_5

    sget-object v0, Laqka;->a:Laqka;

    :cond_5
    iget v4, v0, Laqka;->b:I

    if-ne v4, v3, :cond_6

    iget-object v0, v0, Laqka;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqjw;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v0, Laqjw;->a:Laqjw;

    .line 7
    :goto_3
    iget-boolean v0, v0, Laqjw;->e:Z

    if-eqz v0, :cond_2d

    iget v0, p1, Laqkd;->b:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqkd;->d:Laqka;

    if-nez v0, :cond_7

    sget-object v0, Laqka;->a:Laqka;

    :cond_7
    iget v6, v0, Laqka;->b:I

    if-ne v6, v3, :cond_8

    iget-object v0, v0, Laqka;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Laqjw;

    goto :goto_4

    .line 20
    :cond_8
    sget-object v0, Laqjw;->a:Laqjw;

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    const/4 v3, 0x3

    const/4 v6, 0x4

    if-nez v0, :cond_a

    goto/16 :goto_b

    .line 40
    :cond_a
    new-instance v7, Lajpt;

    .line 11
    invoke-direct {v7, p2}, Lajpt;-><init>(Landroid/view/View;)V

    iget-object v8, p1, Laqkd;->h:Laqke;

    if-nez v8, :cond_b

    .line 12
    sget-object v8, Laqke;->a:Laqke;

    :cond_b
    if-nez v8, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_5

    .line 20
    :cond_d
    iget v8, v8, Laqke;->c:I

    invoke-static {v8}, Laugs;->T(I)I

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    :cond_e
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v2, :cond_c

    if-eq v8, v3, :cond_10

    if-eq v8, v6, :cond_f

    const/4 v8, 0x2

    goto :goto_5

    :cond_f
    const/4 v8, 0x4

    goto :goto_5

    :cond_10
    const/4 v8, 0x3

    .line 12
    :goto_5
    iput v8, v7, Lajpt;->a:I

    .line 13
    invoke-virtual {v7}, Lajpt;->b()V

    iget v8, v0, Laqjw;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_11

    iget-object v8, v0, Laqjw;->f:Laqed;

    if-nez v8, :cond_12

    .line 14
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_6

    :cond_11
    move-object v8, v5

    .line 15
    :cond_12
    :goto_6
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lajpt;->b:Ljava/lang/CharSequence;

    iget v8, v0, Laqjw;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_13

    iget-object v8, v0, Laqjw;->g:Laqed;

    if-nez v8, :cond_14

    .line 16
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_7

    :cond_13
    move-object v8, v5

    .line 17
    :cond_14
    :goto_7
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lajpt;->c:Ljava/lang/CharSequence;

    iget-object v8, v0, Laqjw;->k:Laqjv;

    if-nez v8, :cond_15

    .line 18
    sget-object v8, Laqjv;->a:Laqjv;

    :cond_15
    iget v8, v8, Laqjv;->b:I

    const v9, 0x2d0e46c

    if-ne v8, v9, :cond_1b

    iget-object v8, v0, Laqjw;->k:Laqjv;

    if-nez v8, :cond_16

    sget-object v8, Laqjv;->a:Laqjv;

    :cond_16
    iget v10, v8, Laqjv;->b:I

    if-ne v10, v9, :cond_17

    iget-object v8, v8, Laqjv;->c:Ljava/lang/Object;

    .line 19
    check-cast v8, Laqjx;

    goto :goto_8

    .line 20
    :cond_17
    sget-object v8, Laqjx;->a:Laqjx;

    .line 19
    :goto_8
    iget v10, v8, Laqjx;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_18

    iget-object v10, v8, Laqjx;->f:Laqed;

    if-nez v10, :cond_19

    .line 21
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_9

    :cond_18
    move-object v10, v5

    .line 22
    :cond_19
    :goto_9
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v11, v8, Laqjx;->c:Laqjy;

    if-nez v11, :cond_1a

    .line 23
    sget-object v11, Laqjy;->a:Laqjy;

    :cond_1a
    invoke-direct {p0, v11}, Lajuw;->e(Laqjy;)Lajuv;

    move-result-object v11

    invoke-direct {p0, v8}, Lajuw;->c(Laqjx;)Landroid/view/View$OnClickListener;

    move-result-object v8

    iput-object v10, v7, Lajpt;->d:Ljava/lang/CharSequence;

    iput-object v11, v7, Lajpt;->j:Lajuv;

    iput-object v8, v7, Lajpt;->e:Landroid/view/View$OnClickListener;

    :cond_1b
    iget-object v8, v0, Laqjw;->j:Laqjv;

    if-nez v8, :cond_1c

    sget-object v8, Laqjv;->a:Laqjv;

    :cond_1c
    iget v8, v8, Laqjv;->b:I

    if-ne v8, v9, :cond_21

    iget-object v8, v0, Laqjw;->j:Laqjv;

    if-nez v8, :cond_1d

    sget-object v8, Laqjv;->a:Laqjv;

    :cond_1d
    iget v10, v8, Laqjv;->b:I

    if-ne v10, v9, :cond_1e

    iget-object v8, v8, Laqjv;->c:Ljava/lang/Object;

    .line 24
    check-cast v8, Laqjx;

    goto :goto_a

    .line 25
    :cond_1e
    sget-object v8, Laqjx;->a:Laqjx;

    .line 24
    :goto_a
    iget v9, v8, Laqjx;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1f

    iget-object v5, v8, Laqjx;->f:Laqed;

    if-nez v5, :cond_1f

    .line 26
    sget-object v5, Laqed;->a:Laqed;

    .line 27
    :cond_1f
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v9, v8, Laqjx;->c:Laqjy;

    if-nez v9, :cond_20

    .line 28
    sget-object v9, Laqjy;->a:Laqjy;

    :cond_20
    invoke-direct {p0, v9}, Lajuw;->e(Laqjy;)Lajuv;

    move-result-object v9

    invoke-direct {p0, v8}, Lajuw;->c(Laqjx;)Landroid/view/View$OnClickListener;

    move-result-object v8

    iput-object v5, v7, Lajpt;->f:Ljava/lang/CharSequence;

    iput-object v9, v7, Lajpt;->k:Lajuv;

    iput-object v8, v7, Lajpt;->g:Landroid/view/View$OnClickListener;

    .line 29
    :cond_21
    invoke-virtual {v7}, Lajpt;->a()Lajpg;

    move-result-object v5

    iget v0, v0, Laqjw;->i:F

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_22

    iget-object v7, v5, Lajpg;->a:Lajpf;

    iput v0, v7, Lajpf;->g:F

    .line 30
    invoke-virtual {v7}, Lajpf;->isShown()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v7}, Lajpf;->requestLayout()V

    .line 10
    :cond_22
    :goto_b
    iget-object v0, p1, Laqkd;->e:Laqkb;

    if-nez v0, :cond_23

    .line 32
    sget-object v0, Laqkb;->a:Laqkb;

    :cond_23
    iget v7, p1, Laqkd;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_26

    iget v7, v0, Laqkb;->b:I

    invoke-static {v7}, Latvk;->G(I)I

    move-result v7

    if-nez v7, :cond_24

    goto :goto_c

    :cond_24
    if-eq v7, v3, :cond_25

    goto :goto_c

    :cond_25
    const/4 v3, 0x0

    goto :goto_d

    :cond_26
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget v7, p1, Laqkd;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_28

    iget v0, v0, Laqkb;->b:I

    invoke-static {v0}, Latvk;->G(I)I

    move-result v0

    if-nez v0, :cond_27

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_27
    if-eq v0, v4, :cond_28

    goto :goto_e

    :cond_28
    :goto_f
    if-eqz v3, :cond_29

    .line 33
    invoke-virtual {v5}, Lajpg;->h()V

    new-instance v0, Lajut;

    .line 34
    invoke-direct {v0, v5}, Lajut;-><init>(Lajpg;)V

    invoke-virtual {v5, v0}, Lajpg;->c(Landroid/view/View$OnClickListener;)V

    :cond_29
    if-eqz v1, :cond_2a

    iget-object v0, p0, Lajuw;->g:Landroid/os/Handler;

    new-instance v1, Lajuu;

    .line 35
    invoke-direct {v1, v5}, Lajuu;-><init>(Lajpg;)V

    iget-wide v2, p1, Laqkd;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    if-eqz v5, :cond_2c

    .line 36
    invoke-virtual {p0, p2}, Lajuw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v5}, Lajpg;->d()V

    iget-object v0, p0, Lajuw;->a:[I

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lajus;

    invoke-direct {v1, p0, v5, p2}, Lajus;-><init>(Lajuw;Lajpg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2b
    iput-object v5, p0, Lajuw;->i:Lajpg;

    .line 40
    invoke-direct {p0, p1, p3}, Lajuw;->d(Laqkd;Ljava/lang/Object;)V

    :cond_2c
    return-void

    .line 9
    :cond_2d
    invoke-direct {p0, p1, p3}, Lajuw;->d(Laqkd;Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method
