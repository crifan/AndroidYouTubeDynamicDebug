.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Legq;

.field private final b:Lzxp;

.field private final c:Laxpa;


# direct methods
.method public constructor <init>(Lzxp;Legq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legp;->b:Lzxp;

    iput-object p2, p0, Legp;->a:Legq;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Legp;->c:Laxpa;

    return-void
.end method

.method static final e(Lazhd;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lazhw;->b:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lazhd;->c(J)Lazhd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lazhd;->a()J

    move-result-wide v1

    const/4 p0, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lazkx;

    .line 3
    invoke-direct {v2}, Lazkx;-><init>()V

    .line 4
    invoke-virtual {v2}, Lazkx;->e()V

    const-string v3, ":"

    .line 5
    invoke-virtual {v2, v3}, Lazkx;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lazkx;->h()V

    iput v1, v2, Lazkx;->a:I

    .line 7
    invoke-virtual {v2}, Lazkx;->f()V

    .line 8
    invoke-virtual {v2, v3}, Lazkx;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lazkx;->h()V

    iput p0, v2, Lazkx;->a:I

    .line 10
    invoke-virtual {v2}, Lazkx;->g()V

    .line 11
    invoke-virtual {v2}, Lazkx;->a()Lazkp;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lazhs;->e()Lazhm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazkp;->a(Lazhq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Legp;->c:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Legp;->c:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Legp;->c:Laxpa;

    const/4 v1, 0x2

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Legp;->a:Legq;

    .line 2
    invoke-virtual {v2}, Legq;->a()Laxns;

    move-result-object v2

    new-instance v3, Lego;

    invoke-direct {v3, p0}, Lego;-><init>(Legp;)V

    .line 3
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Legp;->a:Legq;

    .line 4
    invoke-virtual {v2}, Legq;->b()Laxns;

    move-result-object v2

    new-instance v3, Lego;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lego;-><init>(Legp;I)V

    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Legp;->a:Legq;

    .line 6
    invoke-virtual {v0}, Legq;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Legp;->c(Z)V

    iget-object v0, p0, Legp;->a:Legq;

    .line 7
    invoke-virtual {v0}, Legq;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazhd;->b(J)Lazhd;

    move-result-object v0

    .line 8
    invoke-static {v0}, Legp;->e(Lazhd;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Legp;->d(Ljava/lang/String;)V

    return-void
.end method

.method final c(Z)V
    .locals 4

    iget-object v0, p0, Legp;->b:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    sget-object v1, Lapes;->b:Lanve;

    .line 3
    invoke-virtual {v1}, Lanve;->a()I

    move-result v1

    const-string v2, ""

    invoke-static {v1, v2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v1

    const-class v2, Laper;

    .line 5
    invoke-virtual {v1, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laper;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Laper;->c()Lapep;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lapep;->a:Lanuy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lapes;

    iget v3, v2, Lapes;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapes;->c:I

    iput-boolean p1, v2, Lapes;->e:Z

    .line 11
    invoke-virtual {v1}, Lapep;->b()Laper;

    move-result-object p1

    .line 1
    check-cast v0, Lzyb;

    .line 12
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Legp;->b:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    sget-object v1, Lapfa;->b:Lanve;

    .line 3
    invoke-virtual {v1}, Lanve;->a()I

    move-result v1

    const-string v2, ""

    invoke-static {v1, v2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    sget-object v2, Lapfa;->a:Lapfa;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lapfa;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapfa;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapfa;->c:I

    iput-object v1, v3, Lapfa;->d:Ljava/lang/String;

    new-instance v1, Lapex;

    .line 10
    invoke-direct {v1, v2}, Lapex;-><init>(Lanuy;)V

    iget-object v2, v1, Lapex;->a:Lanuy;

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lapfa;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapfa;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapfa;->c:I

    iput-object p1, v2, Lapfa;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lapex;->b()Lapez;

    move-result-object p1

    .line 1
    check-cast v0, Lzyb;

    .line 15
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
