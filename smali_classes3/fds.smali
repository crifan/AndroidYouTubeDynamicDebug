.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# static fields
.field public static final a:Lambi;


# instance fields
.field public final b:Lfpz;

.field public final c:Lmup;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lajbh;

.field public f:Z

.field public g:Lacit;

.field public h:Lanuy;

.field private final i:Laiwv;

.field private final j:Lajhs;

.field private final k:Lajbk;

.field private final l:Lajow;

.field private final m:Lawqa;

.field private n:Laxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapag;->j:Lapag;

    sget-object v1, Lapag;->l:Lapag;

    sget-object v2, Lapag;->m:Lapag;

    .line 2
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lfds;->a:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajhs;Lajow;Lmup;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfds;->i:Laiwv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfds;->j:Lajhs;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfds;->l:Lajow;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfds;->c:Lmup;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lfds;->m:Lawqa;

    new-instance p3, Lfpz;

    .line 7
    invoke-virtual {p6}, Lmup;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 8
    invoke-direct {p3, p1, p4}, Lfpz;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lfds;->b:Lfpz;

    new-instance p1, Lajbk;

    new-instance p4, Lfdm;

    .line 9
    invoke-direct {p4, p0}, Lfdm;-><init>(Lfds;)V

    invoke-direct {p1, p2, p3, p4}, Lajbk;-><init>(Lzwy;Landroid/view/View;Lajbh;)V

    iput-object p1, p0, Lfds;->k:Lajbk;

    sget-object p1, Lacit;->l:Lacit;

    iput-object p1, p0, Lfds;->g:Lacit;

    return-void
.end method

.method public static b(Lapaf;)Larna;
    .locals 4

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmr;->a:Larmr;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-boolean p0, p0, Lapaf;->i:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Larmr;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Larmr;->c:I

    iget p0, v3, Larmr;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Larmr;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larmr;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larna;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larna;->m:Larmr;

    iget p0, v1, Larna;->b:I

    const v2, 0x8000

    or-int/2addr p0, v2

    iput p0, v1, Larna;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0
.end method

.method public static d(Lajbn;Laxod;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lajbn;Lajbh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 2
    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lajbn;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfds;->b:Lfpz;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfds;->h:Lanuy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfds;->g:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lapaf;

    iget-object v0, v0, Lapaf;->l:Lantz;

    .line 2
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lfds;->h:Lanuy;

    .line 3
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapaf;

    invoke-static {v3}, Lfds;->b(Lapaf;)Larna;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lapaf;

    .line 2
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Lfds;->h:Lanuy;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Lfds;->g:Lacit;

    iget-object v0, p0, Lfds;->k:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v2, p0, Lfds;->h:Lanuy;

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lapaf;

    iget-object v2, v2, Lapaf;->g:Lapeb;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lfdn;

    invoke-direct {v4, p0}, Lfdn;-><init>(Lfds;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v0, p0, Lfds;->h:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lapaf;

    iget v0, v0, Lapaf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfds;->m:Lawqa;

    .line 8
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpr;

    iget-object v1, p0, Lfds;->h:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lapaf;

    iget-object v1, v1, Lapaf;->k:Ljava/lang/String;

    iget-object v2, p0, Lfds;->b:Lfpz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lfds;->h:Lanuy;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lapaf;

    iget v2, v1, Lapaf;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lfds;->j:Lajhs;

    iget-object v1, v1, Lapaf;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Laqlm;

    iget v1, v1, Laqlm;->c:I

    .line 13
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laqll;->a:Laqll;

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v1, p0, Lfds;->b:Lfpz;

    iget-object v2, p0, Lfds;->h:Lanuy;

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapaf;

    .line 16
    invoke-virtual {v1}, Lfpz;->a()Lfpx;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v7}, Lfpx;->e(Z)V

    iget v8, v2, Lapaf;->c:I

    if-ne v8, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6, v8}, Lfpx;->d(Z)V

    iget v8, v2, Lapaf;->c:I

    if-ne v8, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6, v4}, Lfpx;->f(Z)V

    .line 20
    invoke-virtual {v1, v6, v2}, Lfpz;->g(Lfpx;Lapaf;)V

    invoke-virtual {v6}, Lfpx;->a()Lfpy;

    move-result-object v4

    iput-object v4, v1, Lfpz;->e:Lfpy;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lfpz;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lfpz;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 44
    :cond_5
    iget-object v4, v1, Lfpz;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-array v6, v6, [Lywj;

    iget-object v8, v1, Lfpz;->e:Lfpy;

    iget v8, v8, Lfpy;->l:I

    .line 21
    invoke-static {v8, v8}, Lywp;->s(II)Lywj;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, v1, Lfpz;->e:Lfpy;

    iget v8, v8, Lfpy;->j:I

    invoke-static {v8}, Lywp;->l(I)Lywj;

    move-result-object v8

    aput-object v8, v6, v5

    const/4 v8, 0x2

    iget-object v9, v1, Lfpz;->e:Lfpy;

    iget v9, v9, Lfpy;->k:I

    invoke-static {v9}, Lywp;->k(I)Lywj;

    move-result-object v9

    aput-object v9, v6, v8

    .line 22
    invoke-static {v6}, Lywp;->b([Lywj;)Lywj;

    move-result-object v6

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-static {v4, v6, v8}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lfpz;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lfpz;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lfpz;->e:Lfpy;

    iget-boolean v4, v0, Lfpy;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lfpz;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v7}, Lfpy;->a(Z)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Lfpz;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lfpz;->e:Lfpy;

    invoke-virtual {v4, v5}, Lfpy;->a(Z)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lfpz;->b(Lapaf;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, p0, Lfds;->b:Lfpz;

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapaf;

    invoke-virtual {v1, v0}, Lfpz;->c(Lapaf;)V

    :goto_3
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 29
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfds;->d:Landroid/view/View$OnClickListener;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 30
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbh;

    iput-object v0, p0, Lfds;->e:Lajbh;

    sget-object v0, Lfds;->a:Lambi;

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_8

    .line 31
    sget-object v1, Lapah;->a:Lapah;

    :cond_8
    iget v1, v1, Lapah;->c:I

    .line 32
    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lapag;->a:Lapag;

    .line 33
    :cond_9
    invoke-virtual {v0, v1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lfds;->f:Z

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 34
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxod;

    iget-object v0, p0, Lfds;->n:Laxpb;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    if-eqz p1, :cond_b

    new-instance v0, Lfdo;

    .line 36
    invoke-direct {v0, p0}, Lfdo;-><init>(Lfds;)V

    sget-object v1, Ldtx;->n:Ldtx;

    .line 37
    invoke-virtual {p1, v0, v1}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lfds;->n:Laxpb;

    :cond_b
    iget-object p1, p0, Lfds;->h:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast p1, Lapaf;

    iget v0, p1, Lapaf;->c:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lfds;->i:Laiwv;

    iget-object v1, p0, Lfds;->b:Lfpz;

    iget-object v1, v1, Lfpz;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lapaf;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Laukh;

    .line 40
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_c
    iget-object p1, p0, Lfds;->h:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p1, Lapaf;

    iget p1, p1, Lapaf;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfds;->l:Lajow;

    iget-object v0, p2, Lapaf;->j:Laqkf;

    if-nez v0, :cond_d

    .line 42
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_d
    iget v1, v0, Laqkf;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Laqkf;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Laqkd;

    goto :goto_4

    .line 44
    :cond_e
    sget-object v0, Laqkd;->a:Laqkd;

    .line 43
    :goto_4
    iget-object v1, p0, Lfds;->b:Lfpz;

    iget-object v2, p0, Lfds;->g:Lacit;

    .line 45
    invoke-virtual {p1, v0, v1, p2, v2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_f
    iget-object p1, p0, Lfds;->g:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Lfds;->h:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v0, Lapaf;

    iget-object v0, v0, Lapaf;->l:Lantz;

    .line 47
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    iget-object v0, p0, Lfds;->h:Lanuy;

    .line 48
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapaf;

    invoke-static {v0}, Lfds;->b(Lapaf;)Larna;

    move-result-object v0

    .line 49
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    sget-object p1, Lacit;->l:Lacit;

    iput-object p1, p0, Lfds;->g:Lacit;

    const/4 p1, 0x0

    iput-object p1, p0, Lfds;->d:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfds;->f:Z

    iget-object v0, p0, Lfds;->k:Lajbk;

    .line 1
    invoke-virtual {v0}, Lajbk;->c()V

    iget-object v0, p0, Lfds;->n:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lfds;->n:Laxpb;

    :cond_0
    return-void
.end method
