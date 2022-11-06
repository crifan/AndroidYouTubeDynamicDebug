.class final Lmwk;
.super Lfls;
.source "PG"


# instance fields
.field public final a:Lashv;

.field final synthetic b:Lmwm;

.field private final c:Llne;


# direct methods
.method public constructor <init>(Lmwm;Lashv;Llnd;)V
    .locals 0

    iput-object p1, p0, Lmwk;->b:Lmwm;

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p2, p0, Lmwk;->a:Lashv;

    .line 1
    invoke-virtual {p3}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lmwk;->c:Llne;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lmwk;->c:Llne;

    iget v0, v0, Llne;->a:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmwk;->a:Lashv;

    .line 1
    invoke-static {v0}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lmwk;->c:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lmwk;->b:Lmwm;

    iget-object v0, v0, Lmwm;->g:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmwk;->a:Lashv;

    iget-object v3, v2, Lashv;->c:Lashw;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lashw;->a:Lashw;

    :cond_0
    iget v3, v3, Lashw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v2, v2, Lashv;->c:Lashw;

    if-nez v2, :cond_1

    sget-object v2, Lashw;->a:Lashw;

    :cond_1
    iget-object v2, v2, Lashw;->f:Lantz;

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lashv;->d:Lashz;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Lashz;->a:Lashz;

    :cond_3
    iget v3, v3, Lashz;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    iget-object v2, v2, Lashv;->d:Lashz;

    if-nez v2, :cond_4

    sget-object v2, Lashz;->a:Lashz;

    :cond_4
    iget-object v2, v2, Lashz;->g:Lantz;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v2, Lashv;->e:Lashy;

    if-nez v3, :cond_6

    .line 3
    sget-object v3, Lashy;->a:Lashy;

    :cond_6
    iget v3, v3, Lashy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v2, v2, Lashv;->e:Lashy;

    if-nez v2, :cond_7

    sget-object v2, Lashy;->a:Lashy;

    :cond_7
    iget-object v2, v2, Lashy;->c:Lantz;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lashv;->f:Lasif;

    if-nez v3, :cond_9

    .line 4
    sget-object v3, Lasif;->a:Lasif;

    :cond_9
    iget v3, v3, Lasif;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_b

    iget-object v2, v2, Lashv;->f:Lasif;

    if-nez v2, :cond_a

    sget-object v2, Lasif;->a:Lasif;

    :cond_a
    iget-object v2, v2, Lasif;->j:Lantz;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lashv;->g:Lashr;

    if-nez v3, :cond_c

    .line 5
    sget-object v3, Lashr;->a:Lashr;

    :cond_c
    iget v3, v3, Lashr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v2, v2, Lashv;->g:Lashr;

    if-nez v2, :cond_d

    sget-object v2, Lashr;->a:Lashr;

    :cond_d
    iget-object v2, v2, Lashr;->f:Lantz;

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Lashv;->h:Lashs;

    if-nez v3, :cond_f

    .line 6
    sget-object v3, Lashs;->a:Lashs;

    :cond_f
    iget v3, v3, Lashs;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v2, v2, Lashv;->h:Lashs;

    if-nez v2, :cond_10

    sget-object v2, Lashs;->a:Lashs;

    :cond_10
    iget-object v2, v2, Lashs;->f:Lantz;

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lashv;->j:Lauue;

    if-nez v3, :cond_12

    .line 7
    sget-object v3, Lauue;->a:Lauue;

    :cond_12
    iget v3, v3, Lauue;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_14

    iget-object v2, v2, Lashv;->j:Lauue;

    if-nez v2, :cond_13

    sget-object v2, Lauue;->a:Lauue;

    :cond_13
    iget-object v2, v2, Lauue;->c:Lantz;

    goto/16 :goto_0

    :cond_14
    iget-object v3, v2, Lashv;->k:Lauuf;

    if-nez v3, :cond_15

    .line 8
    sget-object v3, Lauuf;->a:Lauuf;

    :cond_15
    iget v3, v3, Lauuf;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_17

    iget-object v2, v2, Lashv;->k:Lauuf;

    if-nez v2, :cond_16

    sget-object v2, Lauuf;->a:Lauuf;

    :cond_16
    iget-object v2, v2, Lauuf;->c:Lantz;

    goto :goto_0

    :cond_17
    iget-object v3, v2, Lashv;->l:Lasib;

    if-nez v3, :cond_18

    .line 9
    sget-object v3, Lasib;->a:Lasib;

    :cond_18
    iget v3, v3, Lasib;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1a

    iget-object v2, v2, Lashv;->l:Lasib;

    if-nez v2, :cond_19

    sget-object v2, Lasib;->a:Lasib;

    :cond_19
    iget-object v2, v2, Lasib;->d:Lantz;

    goto :goto_0

    :cond_1a
    iget-object v3, v2, Lashv;->m:Lautf;

    if-nez v3, :cond_1b

    .line 10
    sget-object v3, Lautf;->a:Lautf;

    :cond_1b
    iget v3, v3, Lautf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lashv;->m:Lautf;

    if-nez v2, :cond_1c

    sget-object v2, Lautf;->a:Lautf;

    :cond_1c
    iget-object v2, v2, Lautf;->g:Lantz;

    goto :goto_0

    :cond_1d
    iget-object v3, v2, Lashv;->n:Lashn;

    if-nez v3, :cond_1e

    .line 11
    sget-object v3, Lashn;->a:Lashn;

    :cond_1e
    iget v3, v3, Lashn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_20

    iget-object v2, v2, Lashv;->n:Lashn;

    if-nez v2, :cond_1f

    sget-object v2, Lashn;->a:Lashn;

    :cond_1f
    iget-object v2, v2, Lashn;->c:Lantz;

    goto :goto_0

    :cond_20
    iget-object v3, v2, Lashv;->p:Lapxk;

    if-nez v3, :cond_21

    .line 12
    sget-object v3, Lapxk;->a:Lapxk;

    :cond_21
    iget v3, v3, Lapxk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_23

    iget-object v2, v2, Lashv;->p:Lapxk;

    if-nez v2, :cond_22

    sget-object v2, Lapxk;->a:Lapxk;

    :cond_22
    iget-object v2, v2, Lapxk;->e:Lantz;

    goto :goto_0

    .line 13
    :cond_23
    sget-object v2, Lantz;->b:Lantz;

    .line 14
    :goto_0
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Lmwk;->a:Lashv;

    .line 16
    invoke-static {v0}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmwj;

    invoke-direct {v1, p0}, Lmwj;-><init>(Lmwk;)V

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lmwk;->b:Lmwm;

    iget-object v1, v1, Lmwm;->f:Lzwy;

    .line 19
    new-instance v2, Lafmk;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lafmk;-><init>(Lzwy;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return v3
.end method
