.class public final Levb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levh;


# direct methods
.method public constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->a:Levh;

    return-void
.end method

.method public static c(Laaar;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lavmh;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lavmh;

    invoke-virtual {p0}, Lavmh;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p0, Lavmc;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Lavmc;

    invoke-virtual {p0}, Lavmc;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Lascm;

    if-eqz v1, :cond_3

    .line 7
    check-cast p0, Lascm;

    .line 8
    invoke-virtual {p0}, Lascm;->c()Lasci;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lasci;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final d(Laaat;Ljava/lang/String;Laptj;)Laxod;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p0

    const-class p1, Lavmq;

    .line 2
    invoke-virtual {p0, p1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p0

    sget-object p1, Lduf;->o:Lduf;

    .line 3
    invoke-virtual {p0, p1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p0

    sget-object p1, Lduf;->l:Lduf;

    .line 4
    invoke-virtual {p0, p1}, Laxnx;->J(Laxpz;)Laxod;

    move-result-object p0

    new-instance p1, Leuv;

    invoke-direct {p1, p2}, Leuv;-><init>(Laptj;)V

    .line 5
    invoke-virtual {p0, p1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p0

    new-instance p1, Lduf;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lduf;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    sget-object p1, Lduf;->p:Lduf;

    .line 7
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laaat;Ljava/lang/String;Ljava/lang/String;)Laxnx;
    .locals 2

    .line 1
    sget-object v0, Laptj;->d:Laptj;

    invoke-static {p1, p2, v0}, Levb;->d(Laaat;Ljava/lang/String;Laptj;)Laxod;

    move-result-object p2

    new-instance v0, Lncl;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lncl;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Laxod;->j()Laxnx;

    move-result-object p2

    new-instance p3, Leuz;

    invoke-direct {p3, p0, p1}, Leuz;-><init>(Levb;Laaat;)V

    .line 4
    invoke-virtual {p2, p3}, Laxnx;->r(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method final b(Laaat;Ljava/lang/String;Laptj;ILeur;)Laxon;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Levb;->d(Laaat;Ljava/lang/String;Laptj;)Laxod;

    move-result-object p2

    iget-object p3, p0, Levb;->a:Levh;

    .line 2
    invoke-virtual {p3}, Levh;->a()Laxon;

    move-result-object p3

    invoke-virtual {p3}, Laxon;->j()Laxod;

    move-result-object p3

    sget-object v0, Lebs;->d:Lebs;

    .line 3
    invoke-virtual {p2, p3, v0}, Laxod;->ai(Laxof;Laxps;)Laxod;

    move-result-object p2

    new-instance p3, Lead;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lead;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lduf;->n:Lduf;

    .line 5
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    iget-object p3, p0, Levb;->a:Levh;

    iget-object p3, p3, Levh;->b:Ljava/util/Set;

    .line 6
    invoke-static {p3}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p3

    invoke-static {p3}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Laxon;->j()Laxod;

    move-result-object p3

    sget-object v0, Lebs;->d:Lebs;

    .line 8
    invoke-virtual {p2, p3, v0}, Laxod;->ai(Laxof;Laxps;)Laxod;

    move-result-object p2

    new-instance p3, Lead;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lead;-><init>(I)V

    .line 9
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lduf;->n:Lduf;

    .line 10
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    sget-object p3, Lduf;->m:Lduf;

    .line 11
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Liyx;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Liyx;-><init>(Laaat;I)V

    invoke-virtual {p2, p3}, Laxod;->t(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Leur;->a:Leur;

    if-ne p5, p2, :cond_0

    sget-object p2, Leuw;->a:Leuw;

    .line 13
    invoke-virtual {p1}, Laxod;->ao()Laxon;

    move-result-object p1

    new-instance p3, Laxqu;

    .line 14
    invoke-direct {p3, p2}, Laxqu;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p1, p3}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laxod;->ao()Laxon;

    move-result-object p1

    .line 15
    :goto_0
    sget-object p2, Lduf;->k:Lduf;

    .line 17
    invoke-virtual {p1, p2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance p2, Leux;

    invoke-direct {p2, p4}, Leux;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    return-object p1
.end method
