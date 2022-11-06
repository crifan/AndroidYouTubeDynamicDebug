.class public final synthetic Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagcq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lagcq;

    return-void
.end method

.method public synthetic constructor <init>(Lagcq;I)V
    .locals 0

    iput p2, p0, Lisf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lagcq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lisf;->b:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_16

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lagen;->e(Lagcq;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v0, v1}, Lagen;->e(Lagcq;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {v0}, Lagcq;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lagck;->f:Lagck;

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lagcq;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lagck;->m:Lagck;

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lagcq;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lagck;->p:Lagck;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    sget-object p1, Lagck;->s:Lagck;

    goto/16 :goto_2

    :cond_6
    iget-object p1, v0, Lagcq;->j:Lagcp;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {v0}, Lagcq;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p1}, Lagcp;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lagck;->r:Lagck;

    goto/16 :goto_2

    .line 20
    :cond_7
    sget-object p1, Lagck;->q:Lagck;

    goto/16 :goto_2

    .line 11
    :cond_8
    invoke-virtual {v0}, Lagcq;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Lagck;->n:Lagck;

    goto/16 :goto_2

    .line 13
    :cond_9
    sget-object p1, Lagbz;->a:Lagbz;

    iget-object p1, v0, Lagcq;->l:Lagbz;

    invoke-virtual {p1}, Lagbz;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xe

    if-eq p1, v0, :cond_a

    .line 17
    sget-object p1, Lagck;->w:Lagck;

    goto :goto_2

    .line 16
    :cond_a
    sget-object p1, Lagck;->o:Lagck;

    goto :goto_2

    .line 15
    :cond_b
    sget-object p1, Lagck;->t:Lagck;

    goto :goto_2

    .line 14
    :cond_c
    sget-object p1, Lagck;->u:Lagck;

    goto :goto_2

    .line 22
    :cond_d
    invoke-virtual {v0}, Lagcq;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    sget-object p1, Lagck;->b:Lagck;

    goto :goto_2

    .line 24
    :cond_e
    invoke-virtual {v0}, Lagcq;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 36
    sget-object p1, Lagck;->c:Lagck;

    goto :goto_2

    .line 25
    :cond_f
    invoke-virtual {v0}, Lagcq;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 26
    sget-object p1, Lagck;->k:Lagck;

    goto :goto_2

    .line 27
    :cond_10
    invoke-virtual {v0}, Lagcq;->B()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {v0}, Lagcq;->z()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    sget-object p1, Lagck;->v:Lagck;

    goto :goto_2

    .line 30
    :cond_11
    sget-object p1, Lagck;->d:Lagck;

    goto :goto_2

    .line 31
    :cond_12
    invoke-virtual {v0}, Lagcq;->D()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lagcq;->o:Lagcu;

    if-eqz p1, :cond_15

    iget p1, p1, Lagcu;->c:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_13

    .line 32
    sget-object p1, Lagck;->g:Lagck;

    goto :goto_2

    :cond_13
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_14

    .line 33
    sget-object p1, Lagck;->h:Lagck;

    goto :goto_2

    :cond_14
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_15

    .line 35
    sget-object p1, Lagck;->j:Lagck;

    goto :goto_2

    .line 34
    :cond_15
    sget-object p1, Lagck;->e:Lagck;

    :goto_2
    return-object p1

    :cond_16
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Lagcq;->i()Lagck;

    move-result-object v2

    sget-object v4, Lagck;->b:Lagck;

    if-eq v2, v4, :cond_17

    .line 39
    invoke-virtual {v0}, Lagcq;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    .line 38
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 41
    check-cast p1, Lapvg;

    if-nez p1, :cond_1a

    .line 42
    invoke-virtual {v0}, Lagcq;->y()Z

    move-result p1

    goto :goto_4

    :cond_1a
    iget-boolean p1, p1, Lapvg;->d:Z

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    :cond_1c
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 44
    check-cast p1, Laaba;

    new-instance v2, Lita;

    .line 45
    invoke-direct {v2, p1, v0, v1}, Lita;-><init>(Laaba;Lagcq;I)V

    return-object v2

    :cond_1d
    iget-object v0, p0, Lisf;->a:Lagcq;

    .line 46
    check-cast p1, Laaba;

    new-instance v1, Lita;

    .line 47
    invoke-direct {v1, p1, v0}, Lita;-><init>(Laaba;Lagcq;)V

    return-object v1
.end method
