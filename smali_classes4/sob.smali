.class public final synthetic Lsob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lsvc;

.field public final synthetic b:Lstv;

.field public final synthetic c:Lsww;


# direct methods
.method public synthetic constructor <init>(Lsvc;Lstv;Lsww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->a:Lsvc;

    iput-object p2, p0, Lsob;->b:Lstv;

    iput-object p3, p0, Lsob;->c:Lsww;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 3

    iget-object p4, p0, Lsob;->a:Lsvc;

    iget-object p6, p0, Lsob;->b:Lstv;

    iget-object v0, p0, Lsob;->c:Lsww;

    check-cast p3, Lawpv;

    .line 1
    new-instance v1, Lsnw;

    .line 2
    invoke-direct {v1}, Lsnw;-><init>()V

    new-instance v2, Lsnx;

    .line 3
    invoke-direct {v2}, Lsnx;-><init>()V

    .line 4
    invoke-static {v1, p1, v2}, Lsnw;->c(Lsnw;Lctn;Lsnx;)V

    .line 5
    invoke-static {p5}, Lsmh;->b(Lanki;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object p1

    iget-object p5, v1, Lsnw;->a:Lsnx;

    .line 6
    iput-object p1, p5, Lsnx;->f:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 7
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsnw;->a:Lsnx;

    .line 8
    iput-object p7, p1, Lsnx;->c:Ljava/util/List;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsnw;->a:Lsnx;

    .line 10
    iput-object p4, p1, Lsnx;->v:Lsvc;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p4, 0x4

    .line 11
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsnw;->a:Lsnx;

    .line 12
    iput-object p6, p1, Lsnx;->d:Lstv;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsnw;->a:Lsnx;

    .line 14
    iput-object p3, p1, Lsnx;->z:Lawpv;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/16 p4, 0x8

    .line 15
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 16
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p4, 0xe

    .line 17
    invoke-virtual {p3, p4}, Lanki;->b(I)I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget p6, p3, Lawpv;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Lanki;->a(I)I

    move-result p4

    iget-object p6, p3, Lawpv;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, p4, p6}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p1, p5

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p4, v1, Lsnw;->a:Lsnx;

    .line 19
    iput-object p1, p4, Lsnx;->x:Lswu;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p4, 0x6

    .line 20
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 21
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p4, 0x10

    .line 22
    invoke-virtual {p3, p4}, Lanki;->b(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget p6, p3, Lawpv;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Lanki;->a(I)I

    move-result p4

    iget-object p6, p3, Lawpv;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1, p4, p6}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object p1, p5

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p4, v1, Lsnw;->a:Lsnx;

    .line 24
    iput-object p1, p4, Lsnx;->w:Lswu;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p4, 0x5

    .line 25
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 26
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p4, 0x12

    .line 27
    invoke-virtual {p3, p4}, Lanki;->b(I)I

    move-result p4

    if-eqz p4, :cond_2

    iget p5, p3, Lawpv;->a:I

    add-int/2addr p4, p5

    invoke-virtual {p3, p4}, Lanki;->a(I)I

    move-result p4

    iget-object p3, p3, Lawpv;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p4, p3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object p5, p1

    .line 27
    :cond_2
    invoke-virtual {v0, p5}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p3, v1, Lsnw;->a:Lsnx;

    .line 29
    iput-object p1, p3, Lsnx;->y:Lswu;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p3, 0x7

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsnw;->a:Lsnx;

    .line 31
    iput-object p2, p1, Lsnx;->e:Lsub;

    iget-object p1, v1, Lsnw;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
