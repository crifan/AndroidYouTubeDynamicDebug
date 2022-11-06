.class public final synthetic Lsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lstg;


# direct methods
.method public synthetic constructor <init>(Lstg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti;->a:Lstg;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 7

    iget-object p4, p0, Lsti;->a:Lstg;

    check-cast p3, Lawpq;

    iget-object p6, p4, Lstg;->a:Lsvc;

    iget-boolean p7, p4, Lstg;->b:Z

    iget-object v0, p4, Lstg;->f:Lajmk;

    iget-object v1, p4, Lstg;->c:Lstv;

    iget v2, p4, Lstg;->d:F

    iget-object p4, p4, Lstg;->e:Lsvi;

    .line 1
    invoke-virtual {p3}, Lawpq;->aL()Lanki;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3
    new-instance v4, Lste;

    .line 4
    invoke-direct {v4}, Lste;-><init>()V

    new-instance v5, Lstf;

    .line 5
    invoke-direct {v5}, Lstf;-><init>()V

    .line 6
    invoke-static {v4, p1, v5}, Lste;->c(Lste;Lctn;Lstf;)V

    iget-object p1, v4, Lste;->a:Lstf;

    .line 7
    iput-object v3, p1, Lstf;->B:Lanki;

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lste;->a:Lstf;

    .line 9
    iput-object p6, p1, Lstf;->g:Lsvc;

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lste;->a:Lstf;

    .line 11
    iput-boolean p7, p1, Lstf;->v:Z

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    const/4 p7, 0x5

    .line 12
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-virtual {p3}, Lawpq;->aJ()Lanki;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p3}, Lawpq;->aJ()Lanki;

    move-result-object p1

    iget-object p7, v4, Lste;->a:Lstf;

    .line 15
    iput-object p1, p7, Lstf;->z:Lanki;

    .line 16
    :cond_0
    invoke-virtual {p3}, Lawpq;->aK()Lanki;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p3}, Lawpq;->aK()Lanki;

    move-result-object p1

    iget-object p7, v4, Lste;->a:Lstf;

    .line 18
    iput-object p1, p7, Lstf;->A:Lanki;

    :cond_1
    iget-object p1, v4, Lste;->a:Lstf;

    .line 19
    iput-object v0, p1, Lstf;->y:Lajmk;

    .line 20
    invoke-virtual {v3}, Lanki;->Z()I

    move-result p1

    const/4 p7, 0x3

    if-eq p1, v6, :cond_2

    .line 21
    invoke-virtual {v3}, Lanki;->Z()I

    move-result p1

    if-ne p1, p7, :cond_5

    :cond_2
    new-instance p1, Lsww;

    .line 22
    invoke-direct {p1, p6}, Lsww;-><init>(Lsvc;)V

    .line 23
    invoke-virtual {p3}, Lawpq;->aI()Lanki;

    move-result-object p6

    invoke-virtual {p1, p6}, Lsww;->g(Lanki;)Lswu;

    move-result-object p6

    .line 24
    invoke-virtual {p3}, Lawpq;->aH()Lanki;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    new-instance v0, Lswl;

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    .line 25
    invoke-virtual {p6}, Lswu;->a()Lavpj;

    move-result-object p6

    goto :goto_0

    :cond_3
    move-object p6, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object v3

    :cond_4
    invoke-direct {v0, p6, v3, v1, p3}, Lswl;-><init>(Lavpj;Lavpj;Lstv;Ljava/lang/Object;)V

    iget-object p1, v4, Lste;->a:Lstf;

    .line 27
    iput-object v0, p1, Lstf;->b:Lswl;

    .line 28
    :cond_5
    invoke-virtual {p3}, Lawpq;->aF()I

    move-result p1

    iget-object p3, v4, Lste;->a:Lstf;

    .line 29
    iput p1, p3, Lstf;->f:I

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    .line 30
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lste;->a:Lstf;

    .line 31
    iput-object p2, p1, Lstf;->c:Lsub;

    .line 32
    iput v2, p1, Lstf;->d:F

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_7

    new-instance p1, Lawpa;

    .line 34
    invoke-direct {p1}, Lawpa;-><init>()V

    const p3, 0xa0f4c6b

    sget-object p6, Lsth;->a:Lsth;

    .line 35
    invoke-static {p5, p1, p3, p6}, Lsww;->l(Lanki;Lanki;ILswv;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p1}, Lanki;->X()Ljava/lang/String;

    move-result-object p1

    const-string p3, "primary_image"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    .line 37
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v4, Lste;->a:Lstf;

    .line 38
    iput-object p1, p2, Lstf;->a:Ljava/lang/Boolean;

    :cond_7
    iget-object p1, v4, Lste;->a:Lstf;

    .line 39
    iput-object p4, p1, Lstf;->e:Lsvi;

    iget-object p1, v4, Lste;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 1
    :cond_8
    new-instance p1, Lsve;

    const-string p2, "ImageType.image missing"

    .line 2
    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1
.end method
