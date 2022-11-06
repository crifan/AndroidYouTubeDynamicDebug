.class final Lpw;
.super Lqh;
.source "PG"


# instance fields
.field a:Lagj;

.field b:Lagm;


# direct methods
.method public constructor <init>(Lpw;Lqb;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqh;-><init>(Lqh;Lqi;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lpw;->a:Lagj;

    iput-object p2, p0, Lpw;->a:Lagj;

    iget-object p1, p1, Lpw;->b:Lagm;

    iput-object p1, p0, Lpw;->b:Lagm;

    return-void

    :cond_0
    new-instance p1, Lagj;

    .line 2
    invoke-direct {p1}, Lagj;-><init>()V

    iput-object p1, p0, Lpw;->a:Lagj;

    new-instance p1, Lagm;

    .line 3
    invoke-direct {p1}, Lagm;-><init>()V

    iput-object p1, p0, Lpw;->b:Lagm;

    return-void
.end method

.method public static c(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpw;->b:Lagm;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lagm;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqh;->m([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 2
    invoke-super {p0, p1}, Lqh;->m([I)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpw;->a:Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->e()Lagj;

    move-result-object v0

    iput-object v0, p0, Lpw;->a:Lagj;

    iget-object v0, p0, Lpw;->b:Lagm;

    .line 2
    invoke-virtual {v0}, Lagm;->d()Lagm;

    move-result-object v0

    iput-object v0, p0, Lpw;->b:Lagm;

    return-void
.end method

.method final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p3}, Lqh;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lpw;->c(II)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Lpw;->a:Lagj;

    or-long v6, v4, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Lagj;->i(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lpw;->a:Lagj;

    invoke-static {p2, p1}, Lpw;->c(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lagj;->i(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb;-><init>(Lpw;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lqb;

    invoke-direct {v0, p0, p1}, Lqb;-><init>(Lpw;Landroid/content/res/Resources;)V

    return-object v0
.end method
