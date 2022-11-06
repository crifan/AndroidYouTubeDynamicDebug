.class public final synthetic Lafao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lafax;


# direct methods
.method public synthetic constructor <init>(Lafax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->a:Lafax;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 1

    iget-object p4, p0, Lafao;->a:Lafax;

    check-cast p3, Lavvl;

    .line 1
    new-instance p5, Lafau;

    .line 2
    invoke-direct {p5}, Lafau;-><init>()V

    new-instance v0, Lafaw;

    .line 3
    invoke-direct {v0}, Lafaw;-><init>()V

    .line 4
    invoke-static {p5, p1, v0}, Lafau;->c(Lafau;Lctn;Lafaw;)V

    iget-object p1, p4, Lafax;->a:Lstv;

    iget-object v0, p5, Lafau;->a:Lafaw;

    .line 5
    iput-object p1, v0, Lafaw;->b:Lstv;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p5, Lafau;->a:Lafaw;

    .line 7
    iput-object p3, p1, Lafaw;->z:Lavvl;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lavvl;->f:Lavpj;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lavpj;->a:Lavpj;

    :cond_0
    iget-object v0, p5, Lafau;->a:Lafaw;

    .line 10
    iput-object p1, v0, Lafaw;->x:Lavpj;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lavvl;->g:Lavpj;

    if-nez p1, :cond_1

    sget-object p1, Lavpj;->a:Lavpj;

    :cond_1
    iget-object v0, p5, Lafau;->a:Lafaw;

    .line 12
    iput-object p1, v0, Lafaw;->y:Lavpj;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lavvl;->h:Lavpj;

    if-nez p1, :cond_2

    sget-object p1, Lavpj;->a:Lavpj;

    :cond_2
    iget-object p3, p5, Lafau;->a:Lafaw;

    .line 14
    iput-object p1, p3, Lafaw;->w:Lavpj;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->b:Lswj;

    iget-object p3, p5, Lafau;->a:Lafaw;

    .line 16
    iput-object p1, p3, Lafaw;->A:Lswj;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p3, 0xf

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->c:Lsvc;

    iget-object p3, p5, Lafau;->a:Lafaw;

    .line 18
    iput-object p1, p3, Lafaw;->v:Lsvc;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p3, 0x7

    .line 19
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p5, Lafau;->a:Lafaw;

    .line 20
    iput-object p2, p1, Lafaw;->c:Lsub;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->j:Lafca;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 22
    iput-object p1, p2, Lafaw;->I:Lafca;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p2, 0xb

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->l:Lafce;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 24
    iput-object p1, p2, Lafaw;->K:Lafce;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p2, 0xc

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->k:Lakcl;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 26
    iput-object p1, p2, Lafaw;->J:Lakcl;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p2, 0xe

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->d:Lacit;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 28
    iput-object p1, p2, Lafaw;->g:Lacit;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x6

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->e:Lzxp;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 30
    iput-object p1, p2, Lafaw;->d:Lzxp;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->f:Lafhr;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 32
    iput-object p1, p2, Lafaw;->e:Lafhr;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->g:Lajhs;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 34
    iput-object p1, p2, Lafaw;->f:Lajhs;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x5

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->h:Lajff;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 36
    iput-object p1, p2, Lafaw;->a:Lajff;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p4, Lafax;->i:Laxom;

    iget-object p2, p5, Lafau;->a:Lafaw;

    .line 38
    iput-object p1, p2, Lafaw;->B:Laxom;

    iget-object p1, p5, Lafau;->d:Ljava/util/BitSet;

    const/16 p2, 0x10

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p5
.end method
