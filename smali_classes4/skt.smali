.class public final synthetic Lskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lsvc;

.field public final synthetic b:Lstv;


# direct methods
.method public synthetic constructor <init>(Lsvc;Lstv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskt;->a:Lsvc;

    iput-object p2, p0, Lskt;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 3

    iget-object p5, p0, Lskt;->a:Lsvc;

    iget-object p7, p0, Lskt;->b:Lstv;

    check-cast p3, Lawpb;

    .line 1
    invoke-virtual {p3}, Lawpb;->aH()Lanki;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lsve;

    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr."

    .line 29
    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lsww;

    .line 4
    invoke-direct {v0, p5}, Lsww;-><init>(Lsvc;)V

    .line 5
    new-instance v1, Lskr;

    .line 6
    invoke-direct {v1}, Lskr;-><init>()V

    new-instance v2, Lsks;

    .line 7
    invoke-direct {v2}, Lsks;-><init>()V

    .line 8
    invoke-static {v1, p1, v2}, Lskr;->c(Lskr;Lctn;Lsks;)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 9
    iput-object p7, p1, Lsks;->a:Lstv;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p7, 0x0

    .line 10
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 11
    iput-object p2, p1, Lsks;->b:Lsub;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 13
    iput-object p3, p1, Lsks;->g:Lawpb;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 15
    iput-object p5, p1, Lsks;->d:Lsvc;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 17
    iput-object p6, p1, Lsks;->w:Lslk;

    new-instance p1, Lanki;

    .line 18
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p2, 0x18

    .line 19
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    iget p6, p3, Lawpb;->a:I

    add-int/2addr p2, p6

    invoke-virtual {p3, p2}, Lanki;->a(I)I

    move-result p2

    iget-object p6, p3, Lawpb;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, p2, p6}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    move-object p1, p5

    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p2, v1, Lskr;->a:Lsks;

    .line 21
    iput-object p1, p2, Lsks;->e:Lswu;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 23
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p2, 0x16

    .line 24
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_3

    iget p5, p3, Lawpb;->a:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Lanki;->a(I)I

    move-result p2

    iget-object p3, p3, Lawpb;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1, p2, p3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object p5, p1

    .line 24
    :cond_3
    invoke-virtual {v0, p5}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p2, v1, Lskr;->a:Lsks;

    .line 26
    iput-object p1, p2, Lsks;->f:Lswu;

    iget-object p1, v1, Lskr;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lskr;->a:Lsks;

    .line 28
    iput-object p4, p1, Lsks;->c:Ljava/lang/String;

    return-object v1

    .line 1
    :cond_4
    new-instance p1, Lsve;

    const-string p2, "AnimatedVectorType.animation missing"

    .line 2
    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1
.end method
