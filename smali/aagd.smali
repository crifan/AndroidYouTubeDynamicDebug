.class public final Laagd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Laagf;

.field public final c:Laabt;

.field public final d:Lamro;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lzuj;

.field private final g:Laqsq;

.field private final h:Lsem;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Lyva;

.field private final l:Landroid/telephony/TelephonyManager;

.field private final m:Lawzd;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Laqso;

.field private final p:Ljava/lang/String;

.field private final q:Lyhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqsq;Landroid/telephony/TelephonyManager;Lsem;Laypi;Laypi;Lzun;Lzuj;Laagf;Lyhf;Laabt;Lawzd;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laagd;->g:Laqsq;

    iput-object p3, p0, Laagd;->l:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Laagd;->h:Lsem;

    iput-object p5, p0, Laagd;->i:Laypi;

    iput-object p7, p0, Laagd;->a:Lzun;

    iput-object p8, p0, Laagd;->f:Lzuj;

    iput-object p6, p0, Laagd;->j:Laypi;

    iput-object p9, p0, Laagd;->b:Laagf;

    .line 1
    new-instance p2, Laaga;

    invoke-direct {p2, p1}, Laaga;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laagd;->k:Lyva;

    .line 2
    invoke-static {p1}, Lyvu;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Laqso;->e:Laqso;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lyvu;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Laqso;->d:Laqso;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lycg;->h(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    .line 9
    sget-object p2, Laqso;->a:Laqso;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Laqso;->c:Laqso;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Laqso;->b:Laqso;

    .line 3
    :goto_0
    iput-object p2, p0, Laagd;->o:Laqso;

    .line 10
    invoke-static {p1}, Lyvu;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "Android Wear"

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lyvu;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Android Automotive"

    goto :goto_1

    :cond_5
    const-string p1, "Android"

    .line 10
    :goto_1
    iput-object p1, p0, Laagd;->p:Ljava/lang/String;

    iput-object p10, p0, Laagd;->q:Lyhf;

    iput-object p11, p0, Laagd;->c:Laabt;

    iput-object p12, p0, Laagd;->m:Lawzd;

    iput-object p13, p0, Laagd;->d:Lamro;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laagd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laagd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laagd;->m:Lawzd;

    iget-object v0, v0, Lawzd;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40625

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laagd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Laagd;->l:Landroid/telephony/TelephonyManager;

    .line 12
    new-instance v1, Laagc;

    invoke-direct {v1, p0}, Laagc;-><init>(Laagd;)V

    invoke-virtual {v0, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Laagd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Laafz;

    invoke-direct {v1, p0}, Laafz;-><init>(Laagd;)V

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12
    :cond_6
    iget-object v0, p0, Laagd;->l:Landroid/telephony/TelephonyManager;

    .line 14
    invoke-static {v0}, Lyxh;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laagd;->l:Landroid/telephony/TelephonyManager;

    .line 1
    invoke-static {v0}, Lyxh;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laagd;->d()Ljava/lang/String;

    iget-object v0, p0, Laagd;->k:Lyva;

    .line 2
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    iget-object v0, p0, Laagd;->i:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Laagd;->j:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    invoke-virtual {v0}, Laaht;->a()Laahs;

    return-void
.end method

.method public final c()Lanuy;
    .locals 10

    .line 1
    sget-object v0, Laqsr;->a:Laqsr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Laahm;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqsr;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqsr;->b:I

    iput-object v1, v2, Laqsr;->f:Ljava/lang/String;

    iget-object v1, p0, Laagd;->g:Laqsq;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqsr;

    iget v1, v1, Laqsq;->aw:I

    iput v1, v2, Laqsr;->p:I

    iget v1, v2, Laqsr;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Laqsr;->b:I

    iget-object v1, p0, Laagd;->k:Lyva;

    .line 8
    invoke-virtual {v1}, Lyva;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Laqsr;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Laqsr;->b:I

    iput-object v1, v2, Laqsr;->r:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laqsr;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Laqsr;->c:I

    iput-object v1, v2, Laqsr;->w:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laqsr;

    iget v4, v2, Laqsr;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v2, Laqsr;->b:I

    iput v1, v2, Laqsr;->q:I

    iget-object v1, p0, Laagd;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Laqsr;

    iget v4, v2, Laqsr;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Laqsr;->c:I

    iput-object v1, v2, Laqsr;->v:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laqsr;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v2, Laqsr;->b:I

    iput-object v1, v2, Laqsr;->s:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Laqsr;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laqsr;->c:I

    iput-object v1, v2, Laqsr;->t:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Laqsr;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqsr;->c:I

    iput-object v1, v2, Laqsr;->u:Ljava/lang/String;

    iget-object v1, p0, Laagd;->i:Laypi;

    .line 28
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Laqsr;

    iget v4, v2, Laqsr;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqsr;->d:I

    iput v1, v2, Laqsr;->K:I

    iget-object v1, p0, Laagd;->o:Laqso;

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Laqsr;

    iget v1, v1, Laqso;->f:I

    iput v1, v2, Laqsr;->I:I

    iget v1, v2, Laqsr;->c:I

    or-int/2addr v1, v7

    iput v1, v2, Laqsr;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, p0, Laagd;->h:Lsem;

    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v7, v2

    .line 34
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Laqsr;

    iget v7, v4, Laqsr;->d:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Laqsr;->d:I

    long-to-int v2, v1

    iput v2, v4, Laqsr;->M:I

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Laqsr;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Laqsr;->d:I

    iput-object v1, v2, Laqsr;->N:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Laagd;->d()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v2, Laqsr;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqsr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Laqsr;->b:I

    iput-object v1, v2, Laqsr;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laagd;->q:Lyhf;

    .line 46
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    invoke-static {v1}, Lapbd;->b(I)Lapbd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v2, Laqsr;

    iget v1, v1, Lapbd;->o:I

    iput v1, v2, Laqsr;->x:I

    iget v1, v2, Laqsr;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Laqsr;->c:I

    :cond_1
    iget-object v1, p0, Laagd;->j:Laypi;

    .line 49
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaht;

    .line 50
    invoke-virtual {v1}, Laaht;->a()Laahs;

    move-result-object v2

    .line 51
    iget v4, v2, Laahs;->a:I

    .line 52
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v7, Laqsr;

    iget v8, v7, Laqsr;->c:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v7, Laqsr;->c:I

    iput v4, v7, Laqsr;->A:I

    .line 54
    iget v4, v2, Laahs;->b:I

    .line 55
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v7, Laqsr;

    iget v8, v7, Laqsr;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Laqsr;->c:I

    iput v4, v7, Laqsr;->B:I

    .line 57
    iget v4, v2, Laahs;->c:F

    .line 58
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v7, Laqsr;

    iget v8, v7, Laqsr;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v7, Laqsr;->c:I

    iput v4, v7, Laqsr;->E:F

    .line 60
    iget v4, v2, Laahs;->d:F

    .line 61
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v7, Laqsr;

    iget v8, v7, Laqsr;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Laqsr;->c:I

    iput v4, v7, Laqsr;->F:F

    .line 63
    iget v3, v2, Laahs;->e:F

    .line 64
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v4, Laqsr;

    iget v7, v4, Laqsr;->c:I

    or-int/2addr v5, v7

    iput v5, v4, Laqsr;->c:I

    iput v3, v4, Laqsr;->H:F

    .line 66
    iget v2, v2, Laahs;->e:F

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 68
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v3, Laqsr;

    iget v4, v3, Laqsr;->c:I

    or-int/2addr v4, v6

    iput v4, v3, Laqsr;->c:I

    iput v2, v3, Laqsr;->G:I

    iget-object v1, v1, Laaht;->a:Laahs;

    if-eqz v1, :cond_2

    iget v2, v1, Laahs;->b:I

    .line 70
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v3, Laqsr;

    iget v4, v3, Laqsr;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Laqsr;->c:I

    iput v2, v3, Laqsr;->D:I

    iget v1, v1, Laahs;->a:I

    .line 72
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v2, Laqsr;

    iget v3, v2, Laqsr;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Laqsr;->c:I

    iput v1, v2, Laqsr;->C:I

    :cond_2
    return-object v0
.end method
