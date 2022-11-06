.class public Lajkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajid;


# instance fields
.field private final a:Laaib;

.field protected final b:Lajhn;

.field protected final c:Lacit;

.field private final d:Lydi;

.field private final e:Lajib;

.field private final f:Lypu;


# direct methods
.method public constructor <init>(Laaib;Lydi;Lajib;Lypu;Lacit;Lajhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkk;->a:Laaib;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajkk;->d:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajkk;->e:Lajib;

    iput-object p5, p0, Lajkk;->c:Lacit;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajkk;->f:Lypu;

    iput-object p6, p0, Lajkk;->b:Lajhn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 8

    .line 1
    instance-of p3, p1, Laabz;

    if-eqz p3, :cond_1

    new-instance p3, Lajij;

    iget-object v1, p0, Lajkk;->a:Laaib;

    iget-object v2, p0, Lajkk;->e:Lajib;

    iget-object v3, p0, Lajkk;->d:Lydi;

    iget-object v4, p0, Lajkk;->f:Lypu;

    iget-object v5, p0, Lajkk;->c:Lacit;

    move-object v0, p3

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;)V

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Laabz;

    invoke-virtual {p3, p1}, Lajij;->i(Laabz;)V

    :cond_0
    return-object p3

    .line 4
    :cond_1
    instance-of p3, p1, Larpa;

    if-eqz p3, :cond_2

    new-instance p2, Lajil;

    iget-object v1, p0, Lajkk;->a:Laaib;

    iget-object v2, p0, Lajkk;->e:Lajib;

    iget-object v3, p0, Lajkk;->d:Lydi;

    iget-object v4, p0, Lajkk;->f:Lypu;

    iget-object v5, p0, Lajkk;->c:Lacit;

    .line 5
    move-object v6, p1

    check-cast v6, Larpa;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lajil;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Larpa;)V

    return-object p2

    .line 6
    :cond_2
    instance-of p3, p1, Laack;

    if-eqz p3, :cond_3

    .line 7
    check-cast p1, Laack;

    iget-object v3, p1, Laack;->a:Latxg;

    new-instance p1, Lajkj;

    iget-object v1, p0, Lajkk;->e:Lajib;

    iget-object v2, p0, Lajkk;->d:Lydi;

    .line 8
    invoke-static {v3}, Lajof;->h(Latxg;)Lauyy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lajkj;-><init>(Lajib;Lydi;Latxg;Lauyy;Lajjx;Laisl;Lajkg;)V

    return-object p1

    .line 10
    :cond_3
    instance-of p3, p1, Laaby;

    if-eqz p3, :cond_4

    .line 11
    check-cast p1, Laaby;

    iget-object v3, p1, Laaby;->a:Latxg;

    new-instance p1, Lajhq;

    iget-object v1, p0, Lajkk;->e:Lajib;

    iget-object v2, p0, Lajkk;->d:Lydi;

    .line 12
    invoke-static {v3}, Lajof;->g(Latxg;)Laqku;

    move-result-object v4

    iget-object v5, p0, Lajkk;->b:Lajhn;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lajhq;-><init>(Lajib;Lydi;Latxg;Laqku;Lajhn;Lajkg;)V

    return-object p1

    .line 13
    :cond_4
    instance-of p2, p1, Lathu;

    if-eqz p2, :cond_5

    new-instance p2, Lajja;

    iget-object v1, p0, Lajkk;->a:Laaib;

    iget-object v2, p0, Lajkk;->e:Lajib;

    iget-object v3, p0, Lajkk;->d:Lydi;

    iget-object v4, p0, Lajkk;->f:Lypu;

    iget-object v5, p0, Lajkk;->c:Lacit;

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lajja;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;)V

    .line 15
    check-cast p1, Lathu;

    invoke-virtual {p2, p1}, Lajja;->l(Lathu;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
