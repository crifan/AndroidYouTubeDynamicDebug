.class final Lfoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field private final a:Lacit;

.field private final b:Lsem;

.field private final c:Lzwy;

.field private final d:Lajop;

.field private final e:Lasha;

.field private f:J


# direct methods
.method public constructor <init>(Lzwy;Lsem;Lasha;Lacit;Lajop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->c:Lzwy;

    iput-object p2, p0, Lfoh;->b:Lsem;

    iput-object p3, p0, Lfoh;->e:Lasha;

    iput-object p4, p0, Lfoh;->a:Lacit;

    iput-object p5, p0, Lfoh;->d:Lajop;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfoh;->f:J

    return-void
.end method

.method private final c(Lasgz;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lasgz;->c:Laotl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotl;->a:Laotl;

    :cond_0
    iget v0, v0, Laotl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoh;->a:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lasgz;->c:Laotl;

    if-nez p1, :cond_1

    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget-object p1, p1, Laotl;->t:Lantz;

    .line 2
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lajpa;

    iget-object v0, p0, Lfoh;->d:Lajop;

    .line 2
    invoke-interface {v0, p1, p2}, Lajop;->lf(Ljava/lang/Object;I)V

    iget-wide p1, p0, Lfoh;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfoh;->b:Lsem;

    .line 3
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lfoh;->f:J

    iget-object v4, p0, Lfoh;->e:Lasha;

    sub-long/2addr p1, v2

    iget v2, v4, Lasha;->o:I

    int-to-long v2, v2

    cmp-long v5, p1, v2

    if-ltz v5, :cond_2

    iget p1, v4, Lasha;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfoh;->c:Lzwy;

    iget-object p2, v4, Lasha;->n:Lapeb;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, p2, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iput-wide v0, p0, Lfoh;->f:J

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajpa;

    iget-object v0, p0, Lfoh;->d:Lajop;

    .line 2
    invoke-interface {v0, p1}, Lajop;->lg(Ljava/lang/Object;)V

    iget-object p1, p0, Lfoh;->c:Lzwy;

    iget-object v0, p0, Lfoh;->e:Lasha;

    iget-object v1, v0, Lasha;->j:Lanvs;

    .line 3
    invoke-static {p1, v1, v0}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lfoh;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Lfoh;->e:Lasha;

    iget-object v1, v1, Lasha;->i:Lantz;

    .line 4
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lfoh;->b:Lsem;

    .line 6
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfoh;->f:J

    iget-object p1, p0, Lfoh;->e:Lasha;

    iget-object p1, p1, Lasha;->f:Lasgz;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lasgz;->a:Lasgz;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lfoh;->c(Lasgz;)V

    iget-object p1, p0, Lfoh;->e:Lasha;

    iget-object p1, p1, Lasha;->g:Lasgz;

    if-nez p1, :cond_1

    sget-object p1, Lasgz;->a:Lasgz;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lfoh;->c(Lasgz;)V

    return-void
.end method
