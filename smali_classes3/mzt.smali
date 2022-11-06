.class final Lmzt;
.super Lajkk;
.source "PG"


# instance fields
.field final synthetic a:Lmzw;

.field private final d:Laaib;


# direct methods
.method public constructor <init>(Lmzw;Laaib;Lydi;Lajib;Lypu;Lacit;)V
    .locals 7

    iput-object p1, p0, Lmzt;->a:Lmzw;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lajkk;-><init>(Laaib;Lydi;Lajib;Lypu;Lacit;Lajhn;)V

    iput-object p2, p0, Lmzt;->d:Laaib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 6

    .line 1
    instance-of v0, p1, Lapgs;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmzt;->a:Lmzw;

    iget-object v0, p2, Lmzw;->g:Lxcs;

    .line 2
    move-object v1, p1

    check-cast v1, Lapgs;

    iget-object v2, p0, Lmzt;->d:Laaib;

    iget-object v3, p0, Lmzt;->c:Lacit;

    iget-object v4, p2, Lmzw;->h:Lxok;

    iget-object v5, p2, Lmzw;->q:Lxom;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lxcs;->a(Lapgs;Laaib;Lacit;Lxok;Lxom;)Lxcr;

    move-result-object p1

    iget-object p2, p0, Lmzt;->a:Lmzw;

    iput-object p2, p1, Lxcr;->a:Lxcq;

    iget-object p2, p2, Lmzw;->o:Lnam;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmzs;

    invoke-direct {p3, p2}, Lmzs;-><init>(Lnam;)V

    iput-object p3, p1, Lxcr;->b:Lxcp;

    iget-object p2, p0, Lmzt;->a:Lmzw;

    iget-object p2, p2, Lmzw;->p:Lxcu;

    .line 5
    invoke-virtual {p1, p2}, Lxcr;->i(Lxcu;)V

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Laabz;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lmzt;->a:Lmzw;

    iget-object p2, p2, Lmzw;->d:Lmzy;

    iget-object p3, p0, Lmzt;->d:Laaib;

    iget-object v0, p0, Lmzt;->c:Lacit;

    .line 7
    invoke-virtual {p2, p3, v0}, Lmzy;->a(Laaib;Lacit;)Lmzx;

    move-result-object p2

    .line 8
    check-cast p1, Laabz;

    invoke-virtual {p2, p1}, Lajij;->i(Laabz;)V

    return-object p2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lajkk;->a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;

    move-result-object p1

    return-object p1
.end method
