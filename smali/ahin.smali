.class public final Lahin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahij;


# instance fields
.field public final a:Lamgl;

.field public final b:Lzwy;

.field public final c:Lalwo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lzxp;

.field private final g:Lafhr;

.field private final h:Laxpa;


# direct methods
.method public constructor <init>(Lzxp;Lafhr;Lzwy;Ljava/lang/String;Ljava/lang/String;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahin;->f:Lzxp;

    iput-object p2, p0, Lahin;->g:Lafhr;

    iput-object p3, p0, Lahin;->b:Lzwy;

    iput-object p4, p0, Lahin;->d:Ljava/lang/String;

    iput-object p5, p0, Lahin;->e:Ljava/lang/String;

    iput-object p6, p0, Lahin;->c:Lalwo;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahin;->h:Laxpa;

    .line 1
    invoke-static {}, Lamgl;->a()Lamgl;

    move-result-object p1

    iput-object p1, p0, Lahin;->a:Lamgl;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lahin;->a:Lamgl;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamgl;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahim;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lahin;->c:Lalwo;

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lahin;->h:Laxpa;

    iget-object v0, p0, Lahin;->f:Lzxp;

    iget-object v1, p0, Lahin;->g:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iget-object v1, p0, Lahin;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxnx;->L()Laxon;

    move-result-object v0

    new-instance v1, Lahik;

    invoke-direct {v1, p0}, Lahik;-><init>(Lahin;)V

    .line 5
    invoke-virtual {v0, v1}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Laxpa;->d(Laxpb;)Z

    .line 7
    :cond_1
    sget-object p2, Laqag;->a:Laqag;

    .line 8
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 9
    invoke-static {}, Laljf;->b()Lalje;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lalje;->d([I)V

    invoke-virtual {v0}, Lalje;->b()Lalji;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqag;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqag;->d:Lalji;

    iget v0, v2, Laqag;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laqag;->b:I

    .line 13
    sget-object v0, Laqaf;->a:Laqaf;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laqaf;

    iput v1, v2, Laqaf;->c:I

    iget v3, v2, Laqaf;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laqaf;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqaf;

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laqag;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqag;->c:Laqaf;

    iget v0, v2, Laqag;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laqag;->b:I

    .line 21
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqag;

    iget-object v0, p0, Lahin;->f:Lzxp;

    iget-object v1, p0, Lahin;->g:Lafhr;

    .line 22
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iget-object v1, p0, Lahin;->h:Laxpa;

    .line 23
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    iget-object v2, p0, Lahin;->e:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lasdk;->g(Ljava/lang/String;)Lasdj;

    move-result-object v3

    iget p1, p1, Lahim;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v3, Lasdj;->a:Lanuy;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Lasdn;

    sget-object v5, Lasdn;->a:Lasdn;

    iget v5, v4, Lasdn;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lasdn;->c:I

    iput p1, v4, Lasdn;->f:I

    .line 28
    invoke-virtual {v3}, Lasdj;->c()Lasdl;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lasdl;->d()[B

    move-result-object p1

    .line 30
    invoke-interface {v0, v2, p2, p1}, Laaba;->i(Ljava/lang/String;Laqag;[B)V

    .line 31
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    sget-object p2, Lfsl;->m:Lfsl;

    sget-object v0, Lafng;->s:Lafng;

    .line 32
    invoke-virtual {p1, p2, v0}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lahin;->h:Laxpa;

    iget-object v1, p0, Lahin;->f:Lzxp;

    iget-object v2, p0, Lahin;->g:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v1

    iget-object v2, p0, Lahin;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object v1

    new-instance v2, Lafbq;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lafbq;-><init>(I)V

    .line 3
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v2, Lahil;->a:Lahil;

    .line 4
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    const-class v2, Laukz;

    .line 5
    invoke-virtual {v1, v2}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v1

    new-instance v2, Lahik;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lahik;-><init>(Lahin;I)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahin;->h:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method
