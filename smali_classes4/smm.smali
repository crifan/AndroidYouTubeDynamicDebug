.class public final synthetic Lsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lsww;

.field public final synthetic c:Lswj;

.field public final synthetic d:Lsvc;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lstv;Lsww;Lswj;Lsvc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->a:Lstv;

    iput-object p2, p0, Lsmm;->b:Lsww;

    iput-object p3, p0, Lsmm;->c:Lswj;

    iput-object p4, p0, Lsmm;->d:Lsvc;

    iput-object p5, p0, Lsmm;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 7

    iget-object p4, p0, Lsmm;->a:Lstv;

    iget-object p5, p0, Lsmm;->b:Lsww;

    iget-object p6, p0, Lsmm;->c:Lswj;

    iget-object p7, p0, Lsmm;->d:Lsvc;

    iget-object v0, p0, Lsmm;->e:Ljava/util/Map;

    check-cast p3, Lawpn;

    .line 1
    new-instance v1, Lsmj;

    .line 2
    invoke-direct {v1}, Lsmj;-><init>()V

    new-instance v2, Lsml;

    .line 3
    invoke-direct {v2}, Lsml;-><init>()V

    .line 4
    invoke-static {v1, p1, v2}, Lsmj;->c(Lsmj;Lctn;Lsml;)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 5
    iput-object p4, p1, Lsml;->a:Lstv;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 7
    iput-object p3, p1, Lsml;->c:Lawpn;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 9
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {p3, v2}, Lanki;->b(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, p3, Lawpn;->a:I

    add-int/2addr v2, v4

    invoke-virtual {p3, v2}, Lanki;->a(I)I

    move-result v2

    iget-object v4, p3, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v2, v4}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 10
    :goto_0
    invoke-virtual {p5, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object v2, v1, Lsmj;->a:Lsml;

    .line 12
    iput-object p1, v2, Lsml;->g:Lswu;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 14
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p3, v2}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget v4, p3, Lawpn;->a:I

    add-int/2addr v2, v4

    invoke-virtual {p3, v2}, Lanki;->a(I)I

    move-result v2

    iget-object v4, p3, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v2, v4}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 15
    :goto_1
    invoke-virtual {p5, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object v2, v1, Lsmj;->a:Lsml;

    .line 17
    iput-object p1, v2, Lsml;->v:Lswu;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 19
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p3, v2}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_2

    iget v5, p3, Lawpn;->a:I

    add-int/2addr v4, v5

    invoke-virtual {p3, v4}, Lanki;->a(I)I

    move-result v4

    iget-object v5, p3, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, v4, v5}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    move-object p1, v3

    .line 20
    :goto_2
    invoke-virtual {p5, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object v4, v1, Lsmj;->a:Lsml;

    .line 22
    iput-object p1, v4, Lsml;->w:Lswu;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 24
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v4, 0xa

    .line 25
    invoke-virtual {p3, v4}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_3

    iget v6, p3, Lawpn;->a:I

    add-int/2addr v5, v6

    invoke-virtual {p3, v5}, Lanki;->a(I)I

    move-result v5

    iget-object v6, p3, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v5, v6}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 25
    :goto_3
    invoke-virtual {p5, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object v5, v1, Lsmj;->a:Lsml;

    .line 27
    iput-object p1, v5, Lsml;->f:Lswu;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 29
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v5, 0x1a

    .line 30
    invoke-virtual {p3, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_4

    iget v3, p3, Lawpn;->a:I

    add-int/2addr v5, v3

    invoke-virtual {p3, v5}, Lanki;->a(I)I

    move-result v3

    iget-object p3, p3, Lawpn;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, v3, p3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v3, p1

    .line 30
    :cond_4
    invoke-virtual {p5, v3}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p3, v1, Lsmj;->a:Lsml;

    .line 32
    iput-object p1, p3, Lsml;->x:Lswu;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 34
    iput-object p6, p1, Lsml;->z:Lswj;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 36
    iput-object p7, p1, Lsml;->e:Lsvc;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 p3, 0x3

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 38
    iput-boolean p4, p1, Lsml;->d:Z

    .line 39
    iput-object p2, p1, Lsml;->b:Lsub;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lsmj;->a:Lsml;

    .line 41
    iput-object v0, p1, Lsml;->y:Ljava/util/Map;

    iget-object p1, v1, Lsmj;->d:Ljava/util/BitSet;

    const/16 p2, 0x9

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
