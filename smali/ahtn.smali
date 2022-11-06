.class public final Lahtn;
.super Lahtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahtm;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laswm;->a:Laswm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laswm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p0, v1, Laswm;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Laswm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laswm;->b:I

    iput-object p1, p0, Laswm;->d:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laswm;->b:I

    iput p2, p0, Laswm;->e:I

    .line 13
    sget-object p0, Lapeb;->a:Lapeb;

    .line 14
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 13
    sget-object p1, Laswn;->a:Lanve;

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laswm;

    .line 16
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laswm;->a:Laswm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laswm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p0, v1, Laswm;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Laswm;

    iget v1, p0, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laswm;->b:I

    iput-object p1, p0, Laswm;->d:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laswm;->b:I

    iput p2, p0, Laswm;->e:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laswm;->b:I

    iput p3, p0, Laswm;->g:F

    .line 14
    sget-object p0, Lapeb;->a:Lapeb;

    .line 15
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 14
    sget-object p1, Laswn;->a:Lanve;

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laswm;

    .line 17
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static final m(Laswm;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laswm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Laswm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final n(Laswm;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laswm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laswm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final o(Laswm;)I
    .locals 1

    iget v0, p0, Laswm;->e:I

    .line 1
    invoke-static {p0}, Lahtn;->m(Laswm;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lahtv;->d(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lofq;
    .locals 5

    .line 1
    check-cast p1, Laswm;

    .line 2
    sget-object v0, Lofq;->a:Lofq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lahtn;->n(Laswm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lofq;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lahtn;->m(Laswm;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lofq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lahtn;->o(Laswm;)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofq;->b:I

    iput v1, v2, Lofq;->f:I

    iget-object v1, p1, Laswm;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lofq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lofq;->b:I

    const-string v2, ""

    iput-object v2, v1, Lofq;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lofq;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lofq;->j:Z

    iget-boolean v1, p1, Laswm;->h:Z

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lofq;->b:I

    iput-boolean v1, v2, Lofq;->k:Z

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lofq;->b:I

    iput-boolean v4, v1, Lofq;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laswm;->g:F

    float-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p1, Lofq;

    iget v3, p1, Lofq;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Lofq;->b:I

    iput-wide v1, p1, Lofq;->l:J

    .line 28
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    return-object p1
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laswn;->a:Lanve;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laswm;

    invoke-static {p1}, Lahtn;->m(Laswm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laswm;

    invoke-static {p1}, Lahtn;->n(Laswm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Laswm;

    check-cast p2, Laswm;

    .line 2
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lahtn;->m(Laswm;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lahtn;->o(Laswm;)I

    move-result v2

    .line 5
    invoke-static {p2}, Lahtn;->m(Laswm;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lahtn;->o(Laswm;)I

    move-result v4

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lahtn;->n(Laswm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lahtn;->n(Laswm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
