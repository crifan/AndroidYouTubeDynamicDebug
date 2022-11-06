.class public final Lsos;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field public final a:Lstv;

.field public final b:Lstt;

.field public c:Lswu;

.field public d:Z

.field private final e:Ljava/util/ArrayList;

.field private f:Lswu;

.field private g:Lswu;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private j:J

.field private k:Z

.field private l:Laxpb;


# direct methods
.method public constructor <init>(Lawpm;Lstv;Lstt;Lsww;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    iput-object p2, p0, Lsos;->a:Lstv;

    iput-object p3, p0, Lsos;->b:Lstt;

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsos;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lawpm;->aF()Lanki;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lawpm;->aF()Lanki;

    move-result-object p3

    invoke-static {p3}, Lsww;->f(Lanki;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lsos;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lawpm;->aG()Lanki;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lawpm;->aG()Lanki;

    move-result-object p3

    invoke-static {p3}, Lsww;->f(Lanki;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lsos;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lsos;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lsos;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_6

    new-instance p2, Lanki;

    .line 9
    invoke-direct {p2}, Lanki;-><init>()V

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p1, p3}, Lanki;->b(I)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget v1, p1, Lawpm;->a:I

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lanki;->a(I)I

    move-result p3

    iget-object v1, p1, Lawpm;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2, p3, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p4, p2}, Lsww;->g(Lanki;)Lswu;

    move-result-object p2

    iput-object p2, p0, Lsos;->f:Lswu;

    new-instance p2, Lanki;

    .line 12
    invoke-direct {p2}, Lanki;-><init>()V

    const/16 p3, 0xa

    .line 13
    invoke-virtual {p1, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_3

    iget v1, p1, Lawpm;->a:I

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lanki;->a(I)I

    move-result p3

    iget-object v1, p1, Lawpm;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2, p3, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 13
    :goto_1
    invoke-virtual {p4, p2}, Lsww;->g(Lanki;)Lswu;

    move-result-object p2

    iput-object p2, p0, Lsos;->g:Lswu;

    new-instance p2, Lanki;

    .line 15
    invoke-direct {p2}, Lanki;-><init>()V

    const/16 p3, 0xc

    .line 16
    invoke-virtual {p1, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_4

    iget v0, p1, Lawpm;->a:I

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lanki;->a(I)I

    move-result p3

    iget-object v0, p1, Lawpm;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2, p3, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v0, p2

    .line 16
    :cond_4
    invoke-virtual {p4, v0}, Lsww;->g(Lanki;)Lswu;

    move-result-object p2

    iput-object p2, p0, Lsos;->c:Lswu;

    const/16 p2, 0xe

    .line 18
    invoke-virtual {p1, p2}, Lanki;->b(I)I

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p1, Lawpm;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lawpm;->a:I

    add-int/2addr p2, p1

    .line 19
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :cond_5
    move-wide p1, p3

    .line 18
    :goto_2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsos;->j:J

    return-void

    .line 8
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v4, p0, Lsos;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 3
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v3, p0, Lsos;->k:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsos;->k:Z

    iget-object v3, p0, Lsos;->f:Lswu;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsos;->a:Lstv;

    .line 4
    invoke-virtual {v3}, Lswu;->a()Lavpj;

    move-result-object v3

    iget-object v5, p0, Lsos;->b:Lstt;

    invoke-interface {v4, v3, v5}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v3

    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Laxnm;->P()Laxpb;

    :cond_1
    iget-object v3, p0, Lsos;->c:Lswu;

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lsos;->j:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Laxod;->ag(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object v3

    new-instance v4, Lsor;

    .line 7
    invoke-direct {v4, p0}, Lsor;-><init>(Lsos;)V

    .line 8
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    iput-object v3, p0, Lsos;->l:Laxpb;

    iget-object v4, p0, Lsos;->b:Lstt;

    iget-object v4, v4, Lstt;->i:Lsub;

    iget-object v4, v4, Lsub;->f:Laxqc;

    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v4, v3}, Laxqc;->d(Laxpb;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lsos;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 10
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsos;->l:Laxpb;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v3}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-boolean v3, p0, Lsos;->k:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lsos;->d:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lsos;->g:Lswu;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lsos;->a:Lstv;

    .line 12
    invoke-virtual {v3}, Lswu;->a()Lavpj;

    move-result-object v3

    iget-object v5, p0, Lsos;->b:Lstt;

    invoke-interface {v4, v3, v5}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laxnm;->P()Laxpb;

    :cond_4
    iput-boolean v1, p0, Lsos;->k:Z

    iput-boolean v1, p0, Lsos;->d:Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsos;->e:Ljava/util/ArrayList;

    return-object v0
.end method
