.class public final synthetic Lslf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lsqk;

.field public final synthetic b:Laypi;

.field public final synthetic c:Z

.field public final synthetic d:Lstv;

.field public final synthetic e:Lsww;


# direct methods
.method public synthetic constructor <init>(Lsqk;Laypi;ZLstv;Lsww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslf;->a:Lsqk;

    iput-object p2, p0, Lslf;->b:Laypi;

    iput-boolean p3, p0, Lslf;->c:Z

    iput-object p4, p0, Lslf;->d:Lstv;

    iput-object p5, p0, Lslf;->e:Lsww;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 5

    iget-object p5, p0, Lslf;->a:Lsqk;

    iget-object p6, p0, Lslf;->b:Laypi;

    iget-boolean v0, p0, Lslf;->c:Z

    iget-object v1, p0, Lslf;->d:Lstv;

    iget-object v2, p0, Lslf;->e:Lsww;

    check-cast p3, Lawpg;

    .line 1
    new-instance v3, Lslc;

    .line 2
    invoke-direct {v3}, Lslc;-><init>()V

    new-instance v4, Lsle;

    .line 3
    invoke-direct {v4}, Lsle;-><init>()V

    .line 4
    invoke-static {v3, p1, v4}, Lslc;->c(Lslc;Lctn;Lsle;)V

    iget-object p1, v3, Lslc;->a:Lsle;

    .line 5
    iput-object p5, p1, Lsle;->z:Lsqk;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p5, 0x7

    .line 6
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lslc;->a:Lsle;

    .line 7
    iput-object p2, p1, Lsle;->d:Lsub;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 8
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lslc;->a:Lsle;

    .line 9
    iput-object p3, p1, Lsle;->b:Lawpg;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v3, Lslc;->a:Lsle;

    .line 11
    iput-object p7, p1, Lsle;->a:Ljava/util/List;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz v0, :cond_0

    iget-object p1, p2, Lsub;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, v3, Lslc;->a:Lsle;

    .line 13
    iput-object p1, p2, Lsle;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object p6, p2, Lsle;->y:Laypi;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v3, Lslc;->a:Lsle;

    .line 15
    iput-object p4, p1, Lsle;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, v3, Lslc;->a:Lsle;

    .line 16
    iput-object v1, p1, Lsle;->c:Lstv;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 18
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p2, 0x18

    .line 19
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget p5, p3, Lawpg;->a:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Lanki;->a(I)I

    move-result p2

    iget-object p5, p3, Lawpg;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, p2, p5}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 19
    :goto_0
    invoke-virtual {v2, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p2, v3, Lslc;->a:Lsle;

    .line 21
    iput-object p1, p2, Lsle;->v:Lswu;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 23
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p2, 0x1e

    .line 24
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_3

    iget p5, p3, Lawpg;->a:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Lanki;->a(I)I

    move-result p2

    iget-object p5, p3, Lawpg;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1, p2, p5}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    move-object p1, p4

    .line 24
    :goto_1
    invoke-virtual {v2, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p2, v3, Lslc;->a:Lsle;

    .line 26
    iput-object p1, p2, Lsle;->g:Lswu;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 28
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 p2, 0x20

    .line 29
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_4

    iget p4, p3, Lawpg;->a:I

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Lanki;->a(I)I

    move-result p2

    iget-object p3, p3, Lawpg;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1, p2, p3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object p4, p1

    .line 29
    :cond_4
    invoke-virtual {v2, p4}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p2, v3, Lslc;->a:Lsle;

    .line 31
    iput-object p1, p2, Lsle;->w:Lswu;

    iget-object p1, v3, Lslc;->d:Ljava/util/BitSet;

    const/4 p2, 0x6

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v3
.end method
