.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lagop;

.field private final e:Lyhf;

.field private final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lagop;Lyhf;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->a:Landroid/content/Context;

    iput-object p2, p0, Ljfp;->b:Lzwy;

    iput-object p3, p0, Ljfp;->c:Lacit;

    iput-object p4, p0, Ljfp;->d:Lagop;

    iput-object p5, p0, Ljfp;->e:Lyhf;

    iput-object p6, p0, Ljfp;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final a(Lalwo;Ljava/lang/Long;Lagoq;)V
    .locals 7

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapke;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    iget-object p2, p0, Ljfp;->a:Landroid/content/Context;

    iget-object p3, p0, Ljfp;->b:Lzwy;

    iget-object v0, p0, Ljfp;->c:Lacit;

    iget-object v1, p0, Ljfp;->f:Laiqy;

    .line 25
    invoke-static {p2, p1, p3, v0, v1}, Laiqw;->m(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljfp;->e:Lyhf;

    .line 2
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljfp;->d:Lagop;

    .line 3
    invoke-interface {p1, p3}, Lagop;->f(Lagoq;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    sget-object p3, Lapke;->a:Lapke;

    .line 6
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ljfp;->a:Landroid/content/Context;

    const v3, 0x7f1305fe

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lapke;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapke;->c:Laqed;

    iget v1, v2, Lapke;->b:I

    or-int/2addr v1, v0

    iput v1, v2, Lapke;->b:I

    const-wide/16 v1, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ljfp;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f110027

    long-to-int p2, p1

    .line 15
    invoke-virtual {v2, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 16
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lanuy;->Z(Laqed;)V

    new-array p1, v0, [Ljava/lang/String;

    iget-object p2, p0, Ljfp;->a:Landroid/content/Context;

    const v0, 0x7f130647

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Lapke;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapke;->p:Laqed;

    iget p1, p2, Lapke;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p2, Lapke;->b:I

    iget-object v0, p0, Ljfp;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lapke;

    iget-object v2, p0, Ljfp;->b:Lzwy;

    iget-object v3, p0, Ljfp;->c:Lacit;

    iget-object v4, p0, Ljfp;->f:Laiqy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void
.end method
