.class public final Ltxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwq;


# static fields
.field private static final a:Lamcl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltte;

.field private final d:Ltyb;

.field private final e:Ltwt;

.field private final f:Ltxa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lanpu;->j:Lanpu;

    sget-object v1, Lanpu;->l:Lanpu;

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Ltxc;->a:Lamcl;

    sget-object v0, Lanpu;->b:Lanpu;

    sget-object v1, Lanpu;->c:Lanpu;

    sget-object v2, Lanpu;->d:Lanpu;

    sget-object v3, Lanpu;->j:Lanpu;

    sget-object v4, Lanpu;->l:Lanpu;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lamcl;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltte;Ltyb;Ltwt;Ltxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxc;->b:Landroid/content/Context;

    iput-object p2, p0, Ltxc;->c:Ltte;

    iput-object p3, p0, Ltxc;->d:Ltyb;

    iput-object p4, p0, Ltxc;->e:Ltwt;

    iput-object p5, p0, Ltxc;->f:Ltxa;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ltxc;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RenderContextHelperImpl"

    const-string v3, "Failed to get app version."

    .line 6
    invoke-static {v2, v1, v3, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltxc;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_country"

    invoke-static {v0, v1}, Lrqk;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderContextHelperImpl"

    const-string v3, "Exception reading GServices \'device_country\' key."

    .line 2
    invoke-static {v2, v0, v3, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lvjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxc;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltxc;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lanpu;)Lanpk;
    .locals 10

    .line 1
    sget-object v0, Lanpj;->a:Lanpj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanpj;

    iget v3, v2, Lanpj;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lanpj;->b:I

    iput v1, v2, Lanpj;->c:F

    .line 5
    invoke-direct {p0}, Ltxc;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lanpj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanpj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanpj;->b:I

    iput-object v1, v2, Lanpj;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lanpj;

    iget v3, v2, Lanpj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanpj;->b:I

    iput v1, v2, Lanpj;->j:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lanpj;

    const/4 v2, 0x3

    iput v2, v1, Lanpj;->d:I

    iget v3, v1, Lanpj;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lanpj;->b:I

    const v1, 0x16fdd510

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lanpj;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanpj;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Lanpj;->b:I

    iput-object v1, v3, Lanpj;->e:Ljava/lang/String;

    .line 17
    sget-object v1, Lawsp;->a:Lawsp;

    .line 18
    invoke-virtual {v1}, Lawsp;->a()Lawsq;

    move-result-object v1

    invoke-interface {v1}, Lawsq;->b()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Lanpj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lanpj;->q:I

    iget v1, v6, Lanpj;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v6, Lanpj;->b:I

    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Lanpj;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lanpj;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lanpj;->b:I

    iput-object v1, v6, Lanpj;->g:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lanpj;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lanpj;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Lanpj;->b:I

    iput-object v1, v6, Lanpj;->h:Ljava/lang/String;

    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Lanpj;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanpj;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lanpj;->b:I

    iput-object v1, v3, Lanpj;->i:Ljava/lang/String;

    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Lanpj;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanpj;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lanpj;->b:I

    iput-object v1, v3, Lanpj;->k:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Ltxc;->d:Ltyb;

    .line 38
    invoke-interface {v1}, Ltyb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxy;

    .line 39
    invoke-virtual {v3}, Ltxy;->a()Lanoq;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v6, Lanpj;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lanpj;->l:Lanvs;

    .line 43
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_6

    .line 44
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lanpj;->l:Lanvs;

    :cond_6
    iget-object v6, v6, Lanpj;->l:Lanvs;

    .line 45
    invoke-interface {v6, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ltxc;->d:Ltyb;

    .line 46
    invoke-interface {v1}, Ltyb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltya;

    .line 47
    invoke-virtual {v3}, Ltya;->a()Lanop;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v6, Lanpj;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lanpj;->m:Lanvs;

    .line 51
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_8

    .line 52
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lanpj;->m:Lanvs;

    :cond_8
    iget-object v6, v6, Lanpj;->m:Lanvs;

    .line 53
    invoke-interface {v6, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v1

    invoke-virtual {v1}, Lfu;->g()Z

    move-result v1

    if-eq v4, v1, :cond_a

    const/4 v1, 0x3

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    .line 55
    :goto_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v3, Lanpj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lanpj;->n:I

    iget v1, v3, Lanpj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lanpj;->b:I

    .line 57
    invoke-direct {p0}, Ltxc;->d()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 59
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v3, Lanpj;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanpj;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lanpj;->b:I

    iput-object v1, v3, Lanpj;->o:Ljava/lang/String;

    .line 62
    :cond_b
    sget-object v1, Lanpi;->a:Lanpi;

    .line 63
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v3, Lawsp;->a:Lawsp;

    .line 64
    invoke-virtual {v3}, Lawsp;->a()Lawsq;

    move-result-object v3

    invoke-interface {v3}, Lawsq;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ltxc;->a:Lamcl;

    .line 65
    invoke-virtual {v3, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ltxc;->f:Ltxa;

    .line 66
    invoke-virtual {p1}, Ltxa;->a()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 67
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwp;

    .line 68
    invoke-virtual {p1}, Ltwp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_f

    if-eq p1, v5, :cond_d

    if-ne p1, v2, :cond_c

    const/4 v2, 0x5

    goto :goto_4

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Invalid enum value."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    const/4 v2, 0x4

    goto :goto_4

    :cond_e
    const/4 v2, 0x2

    .line 69
    :cond_f
    :goto_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 70
    check-cast p1, Lanpi;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lanpi;->c:I

    iget v2, p1, Lanpi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lanpi;->b:I

    .line 71
    :cond_10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanpi;

    .line 72
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v1, Lanpj;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanpj;->p:Lanpi;

    iget p1, v1, Lanpj;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lanpj;->b:I

    .line 75
    sget-object p1, Lanpk;->a:Lanpk;

    .line 76
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 77
    invoke-direct {p0}, Ltxc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v2, Lanpk;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanpk;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lanpk;->b:I

    iput-object v1, v2, Lanpk;->e:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v2, Lanpk;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v2, Lanpk;->c:I

    iput-object v1, v2, Lanpk;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v1, Lanpk;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanpj;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanpk;->f:Lanpj;

    iget v0, v1, Lanpk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lanpk;->b:I

    .line 87
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanpk;

    return-object p1
.end method

.method public final b()Lanrj;
    .locals 12

    .line 1
    sget-object v0, Lanri;->a:Lanri;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanri;

    iget v3, v2, Lanri;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lanri;->b:I

    iput v1, v2, Lanri;->c:F

    .line 5
    invoke-direct {p0}, Ltxc;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lanri;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanri;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanri;->b:I

    iput-object v1, v2, Lanri;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lanri;

    iget v3, v2, Lanri;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanri;->b:I

    iput v1, v2, Lanri;->j:I

    iget-object v1, p0, Ltxc;->c:Ltte;

    iget-object v1, v1, Ltte;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lanri;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanri;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lanri;->b:I

    iput-object v1, v2, Lanri;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lanri;

    const/4 v2, 0x3

    iput v2, v1, Lanri;->d:I

    iget v3, v1, Lanri;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lanri;->b:I

    const v1, 0x16fdd510

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lanri;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanri;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Lanri;->b:I

    iput-object v1, v3, Lanri;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lanri;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanri;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lanri;->b:I

    iput-object v1, v3, Lanri;->g:Ljava/lang/String;

    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Lanri;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanri;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lanri;->b:I

    iput-object v1, v3, Lanri;->h:Ljava/lang/String;

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lanri;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanri;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lanri;->b:I

    iput-object v1, v3, Lanri;->i:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Lanri;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lanri;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lanri;->b:I

    iput-object v1, v3, Lanri;->k:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Ltxc;->d:Ltyb;

    .line 36
    invoke-interface {v1}, Ltyb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxy;

    .line 37
    sget-object v6, Lanrg;->a:Lanrg;

    .line 38
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v8, v3, Ltxy;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v9, Lanrg;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanrg;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lanrg;->b:I

    iput-object v8, v9, Lanrg;->c:Ljava/lang/String;

    iget v8, v3, Ltxy;->c:I

    add-int/lit8 v9, v8, -0x1

    .line 42
    sget-object v10, Ltwp;->a:Ltwp;

    if-eqz v8, :cond_a

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v2, :cond_5

    if-eq v9, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    .line 43
    :goto_1
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v9, Lanrg;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lanrg;->e:I

    iget v8, v9, Lanrg;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lanrg;->b:I

    iget-object v8, v3, Ltxy;->b:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v3, v3, Ltxy;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v8, Lanrg;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanrg;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lanrg;->b:I

    iput-object v3, v8, Lanrg;->d:Ljava/lang/String;

    .line 49
    :cond_8
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanrg;

    .line 50
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v6, Lanri;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lanri;->m:Lanvs;

    .line 53
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_9

    .line 54
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lanri;->m:Lanvs;

    :cond_9
    iget-object v6, v6, Lanri;->m:Lanvs;

    .line 55
    invoke-interface {v6, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 55
    :cond_b
    iget-object v1, p0, Ltxc;->d:Ltyb;

    .line 56
    invoke-interface {v1}, Ltyb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltya;

    .line 57
    sget-object v6, Lanrh;->a:Lanrh;

    .line 58
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v3, Ltya;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v8, Lanrh;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanrh;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lanrh;->b:I

    iput-object v7, v8, Lanrh;->c:Ljava/lang/String;

    iget-boolean v3, v3, Ltya;->b:Z

    if-eq v4, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    .line 62
    :goto_3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v7, Lanrh;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lanrh;->d:I

    iget v3, v7, Lanrh;->b:I

    or-int/2addr v3, v5

    iput v3, v7, Lanrh;->b:I

    .line 64
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanrh;

    .line 65
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v6, Lanri;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lanri;->n:Lanvs;

    .line 68
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_d

    .line 69
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Lanri;->n:Lanvs;

    :cond_d
    iget-object v6, v6, Lanri;->n:Lanvs;

    .line 70
    invoke-interface {v6, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, p0, Ltxc;->b:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v1

    invoke-virtual {v1}, Lfu;->g()Z

    move-result v1

    if-eq v4, v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x2

    .line 72
    :goto_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v1, Lanri;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lanri;->o:I

    iget v2, v1, Lanri;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lanri;->b:I

    .line 74
    invoke-direct {p0}, Ltxc;->d()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v2, Lanri;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanri;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lanri;->b:I

    iput-object v1, v2, Lanri;->p:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Ltxc;->e:Ltwt;

    iget-object v1, v1, Ltwt;->a:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/Set;

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 81
    sget-object v1, Lansd;->a:Lansd;

    goto/16 :goto_8

    .line 130
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanon;

    iget v3, v3, Lanon;->f:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 85
    :cond_12
    sget-object v1, Lansd;->a:Lansd;

    .line 86
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x40

    add-int/2addr v7, v4

    .line 88
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v7, 0x0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v7, v6, 0x40

    const-wide/16 v8, 0x1

    rem-int/lit8 v6, v6, 0x40

    shl-long/2addr v8, v6

    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    or-long/2addr v8, v10

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 94
    :cond_14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v2, Lansd;

    iget-object v6, v2, Lansd;->b:Lanvr;

    .line 96
    invoke-interface {v6}, Lanvr;->c()Z

    move-result v7

    if-nez v7, :cond_15

    .line 97
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v6

    iput-object v6, v2, Lansd;->b:Lanvr;

    :cond_15
    iget-object v2, v2, Lansd;->b:Lanvr;

    .line 98
    invoke-static {v3, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lansd;

    .line 100
    :goto_8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v2, Lanri;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanri;->q:Lansd;

    iget v1, v2, Lanri;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lanri;->b:I

    iget-object v1, p0, Ltxc;->e:Ltwt;

    .line 103
    sget-object v2, Lansk;->a:Lansk;

    .line 104
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 105
    invoke-static {}, Lawsz;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 106
    sget-object v3, Lansj;->a:Lansj;

    .line 107
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v6, Lansj;

    iget v7, v6, Lansj;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lansj;->b:I

    iput-boolean v4, v6, Lansj;->d:Z

    .line 106
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v5, Lansk;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lansj;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lansk;->c:Lansj;

    iget v3, v5, Lansk;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lansk;->b:I

    :cond_16
    iget-object v1, v1, Ltwt;->b:Laypi;

    .line 111
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lansk;

    .line 112
    invoke-virtual {v2, v3}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    goto :goto_9

    .line 113
    :cond_17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lansk;

    .line 114
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v2, Lanri;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanri;->r:Lansk;

    iget v1, v2, Lanri;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lanri;->b:I

    .line 117
    sget-object v1, Lanrj;->a:Lanrj;

    .line 118
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 119
    invoke-direct {p0}, Ltxc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v3, Lanrj;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lanrj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lanrj;->b:I

    iput-object v2, v3, Lanrj;->c:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v3, Lanrj;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanrj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanrj;->b:I

    iput-object v2, v3, Lanrj;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanri;

    .line 127
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v2, Lanrj;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanrj;->e:Lanri;

    iget v0, v2, Lanrj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lanrj;->b:I

    .line 130
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanrj;

    return-object v0
.end method
