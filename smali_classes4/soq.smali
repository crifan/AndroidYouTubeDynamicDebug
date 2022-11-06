.class public final Lsoq;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lstv;

.field private final c:Lstt;

.field private final d:Lswu;


# direct methods
.method public constructor <init>(Lawph;Lstv;Lstt;Lsww;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    iput-object p2, p0, Lsoq;->b:Lstv;

    iput-object p3, p0, Lsoq;->c:Lstt;

    new-instance p2, Lanki;

    .line 1
    invoke-direct {p2}, Lanki;-><init>()V

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p1, p3}, Lanki;->b(I)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p1, Lawph;->a:I

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lanki;->a(I)I

    move-result p3

    iget-object v1, p1, Lawph;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2, p3, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lsoq;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iput-object v0, p0, Lsoq;->d:Lswu;

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lsww;->f(Lanki;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lanki;

    .line 7
    invoke-direct {p2}, Lanki;-><init>()V

    const/4 p3, 0x6

    .line 8
    invoke-virtual {p1, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget v0, p1, Lawph;->a:I

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lanki;->a(I)I

    move-result p3

    iget-object p1, p1, Lawph;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2, p3, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v0, p2

    .line 8
    :cond_2
    invoke-virtual {p4, v0}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iput-object p1, p0, Lsoq;->d:Lswu;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p1, p0, Lsoq;->d:Lswu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoq;->b:Lstv;

    .line 1
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object p1

    iget-object v1, p0, Lsoq;->c:Lstt;

    invoke-interface {v0, p1, v1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsoq;->a:Ljava/util/ArrayList;

    return-object v0
.end method
