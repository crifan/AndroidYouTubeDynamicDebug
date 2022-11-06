.class public final synthetic Lsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lsww;

.field public final synthetic b:Lstv;

.field public final synthetic c:Lswj;

.field public final synthetic d:Lsvc;

.field public final synthetic e:Lsug;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsww;Lstv;Lswj;Lsvc;Lsug;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns;->a:Lsww;

    iput-object p2, p0, Lsns;->b:Lstv;

    iput-object p3, p0, Lsns;->c:Lswj;

    iput-object p4, p0, Lsns;->d:Lsvc;

    iput-object p5, p0, Lsns;->e:Lsug;

    iput-object p6, p0, Lsns;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 6

    iget-object p4, p0, Lsns;->a:Lsww;

    iget-object p5, p0, Lsns;->b:Lstv;

    iget-object p6, p0, Lsns;->c:Lswj;

    iget-object p7, p0, Lsns;->d:Lsvc;

    iget-object v0, p0, Lsns;->e:Lsug;

    iget-object v1, p0, Lsns;->f:Ljava/util/Map;

    check-cast p3, Lawpo;

    .line 1
    new-instance v2, Lsno;

    .line 2
    invoke-direct {v2}, Lsno;-><init>()V

    new-instance v3, Lsnq;

    .line 3
    invoke-direct {v3}, Lsnq;-><init>()V

    .line 4
    invoke-static {v2, p1, v3}, Lsno;->c(Lsno;Lctn;Lsnq;)V

    new-instance p1, Lanki;

    .line 5
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v3, 0x1c

    .line 6
    invoke-virtual {p3, v3}, Lanki;->b(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v5, p3, Lawpo;->a:I

    add-int/2addr v3, v5

    invoke-virtual {p3, v3}, Lanki;->a(I)I

    move-result v3

    iget-object v5, p3, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v3, v5}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 6
    :goto_0
    invoke-virtual {p4, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object v3, v2, Lsno;->a:Lsnq;

    .line 8
    iput-object p1, v3, Lsnq;->f:Lswu;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lanki;

    .line 10
    invoke-direct {p1}, Lanki;-><init>()V

    const/16 v3, 0x1e

    .line 11
    invoke-virtual {p3, v3}, Lanki;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget v4, p3, Lawpo;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Lanki;->a(I)I

    move-result v3

    iget-object v4, p3, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v3, v4}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v4, p1

    .line 11
    :cond_1
    invoke-virtual {p4, v4}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iget-object p4, v2, Lsno;->a:Lsnq;

    .line 13
    iput-object p1, p4, Lsnq;->a:Lswu;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 15
    iput-object p5, p1, Lsnq;->b:Lstv;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 17
    iput-object p3, p1, Lsnq;->e:Lawpo;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p3, 0x4

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 19
    iput-object p6, p1, Lsnq;->w:Lswj;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/16 p3, 0x8

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 21
    iput-object p7, p1, Lsnq;->g:Lsvc;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p3, 0x6

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 23
    iput-object p2, p1, Lsnq;->c:Lsub;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-interface {v0}, Lsug;->a()Lsuh;

    move-result-object p1

    iget-object p2, v2, Lsno;->a:Lsnq;

    .line 26
    iput-object p1, p2, Lsnq;->d:Lsuh;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsno;->a:Lsnq;

    .line 28
    iput-object v1, p1, Lsnq;->v:Ljava/util/Map;

    iget-object p1, v2, Lsno;->d:Ljava/util/BitSet;

    const/4 p2, 0x7

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v2
.end method
