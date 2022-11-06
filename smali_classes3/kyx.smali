.class public final Lkyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field private final b:Lache;

.field private final c:Lylq;

.field private final d:Laxom;


# direct methods
.method public constructor <init>(Lache;Lzun;Lzuj;Lebm;Lylq;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyx;->b:Lache;

    iput-object p2, p0, Lkyx;->a:Lzun;

    iput-object p5, p0, Lkyx;->c:Lylq;

    iput-object p6, p0, Lkyx;->d:Laxom;

    iget-object p1, p2, Lzun;->a:Laxod;

    sget-object p2, Lkyw;->b:Lkyw;

    .line 1
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Lkyw;->c:Lkyw;

    .line 2
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    new-instance p2, Lkyu;

    invoke-direct {p2, p4}, Lkyu;-><init>(Lebm;)V

    .line 3
    invoke-virtual {p1, p2}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    new-instance p2, Lkyv;

    invoke-direct {p2, p0}, Lkyv;-><init>(Lkyx;)V

    .line 4
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Lkyw;->a:Lkyw;

    .line 5
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Lalvk;->a:Lalvk;

    .line 6
    invoke-virtual {p1, p2}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->ay()Laxod;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "unit is null"

    .line 9
    invoke-static {p2, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Layio;

    .line 10
    invoke-direct {p6, p1, p2}, Layio;-><init>(Laxof;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {}, Layof;->h()V

    new-instance p1, Lkyt;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lkyt;-><init>(Lkyx;I)V

    .line 12
    invoke-virtual {p6, p1}, Laxod;->aq(Laxpw;)Laxpb;

    .line 13
    invoke-static {p3}, Lgav;->aw(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p5}, Lylq;->d()Laxns;

    move-result-object p1

    new-instance p3, Lkyw;

    invoke-direct {p3, p2}, Lkyw;-><init>(I)V

    .line 15
    invoke-virtual {p1, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lkyw;->a:Lkyw;

    .line 17
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lalvk;->a:Lalvk;

    .line 18
    invoke-virtual {p1, p2}, Laxns;->M(Ljava/lang/Object;)Laxns;

    move-result-object p1

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Laxns;->af(I)Laxns;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p2, p4}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Laxzr;

    .line 21
    invoke-direct {p3, p1, p2}, Laxzr;-><init>(Laxns;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {}, Layof;->i()V

    new-instance p1, Lkyt;

    .line 22
    invoke-direct {p1, p0}, Lkyt;-><init>(Lkyx;)V

    .line 23
    invoke-virtual {p3, p1}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lalwo;Lalwo;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkyx;->b:Lache;

    .line 2
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laomt;

    long-to-int p4, p3

    .line 3
    sget-object p3, Laomu;->a:Laomu;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laomu;

    iput-object p2, v1, Laomu;->d:Laomt;

    iget p2, v1, Laomu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laomu;->b:I

    .line 6
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laomu;

    iget v1, p2, Laomu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laomu;->b:I

    iput p4, p2, Laomu;->c:I

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomt;

    .line 10
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p2, Laomu;

    iput-object p1, p2, Laomu;->e:Laomt;

    iget p1, p2, Laomu;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laomu;->b:I

    .line 12
    :cond_1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Laquz;->instance:Lanvg;

    .line 13
    check-cast p2, Laqvb;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laomu;

    invoke-static {p2, p3}, Laqvb;->U(Laqvb;Laomu;)V

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 14
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
