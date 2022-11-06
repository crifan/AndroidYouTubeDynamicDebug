.class public final Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lagdy;

.field public final b:Lydi;

.field private final c:Lewp;

.field private final d:Lafhr;

.field private final e:Laxom;

.field private final f:Ljhy;

.field private g:Lalwo;


# direct methods
.method public constructor <init>(Lewp;Lagdy;Lydi;Lafhr;Laxom;Ljhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ljdl;->g:Lalwo;

    iput-object p2, p0, Ljdl;->a:Lagdy;

    iput-object p1, p0, Ljdl;->c:Lewp;

    iput-object p3, p0, Ljdl;->b:Lydi;

    iput-object p4, p0, Ljdl;->d:Lafhr;

    iput-object p5, p0, Ljdl;->e:Laxom;

    iput-object p6, p0, Ljdl;->f:Ljhy;

    return-void
.end method

.method public static d(I)Lasuj;
    .locals 3

    .line 1
    sget-object v0, Lasuj;->a:Lasuj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasuj;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lasuj;->c:I

    iget p0, v1, Lasuj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lasuj;->b:I

    .line 5
    sget-object p0, Lasug;->b:Lasug;

    .line 6
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 5
    sget-object v1, Lasue;->d:Lasue;

    .line 7
    invoke-virtual {p0, v1}, Lanva;->ch(Lasue;)V

    .line 8
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasug;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lasuj;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lasuj;->e:Lasug;

    iget p0, v1, Lasuj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lasuj;->b:I

    .line 12
    invoke-static {}, Lhac;->D()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lasuj;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasuj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasuj;->b:I

    iput-object p0, v1, Lasuj;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasuj;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljdl;->f:Ljhy;

    .line 1
    invoke-virtual {v0}, Ljhy;->a()Laxon;

    move-result-object v0

    sget-object v1, Liyy;->e:Liyy;

    .line 2
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    new-instance v1, Ljdk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljdk;-><init>(Ljdl;I)V

    .line 3
    invoke-virtual {v0, v1}, Laxnx;->P(Laxpw;)Laxpb;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdl;->g:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdl;->g:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ljdl;->g:Lalwo;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljdl;->c:Lewp;

    iget-object v1, p0, Ljdl;->d:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lewp;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    iget-object v0, v0, Lylo;->b:Laxns;

    new-instance v2, Lewm;

    .line 3
    invoke-direct {v2, v1}, Lewm;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    iget-object v1, p0, Ljdl;->e:Laxom;

    .line 5
    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxns;->ak()Laxns;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Ljdk;

    invoke-direct {v1, p0}, Ljdk;-><init>(Ljdl;)V

    .line 9
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Ljdl;->g:Lalwo;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Ljdl;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Ljdl;->b()V

    .line 5
    invoke-virtual {p0}, Ljdl;->c()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
