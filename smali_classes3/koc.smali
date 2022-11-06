.class public final Lkoc;
.super Lajfw;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lajcg;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/res/Resources;

.field d:Lavfm;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lajjz;

.field public g:I

.field public h:I

.field public i:I

.field final j:Landroid/view/View$OnClickListener;

.field private final k:Lajbe;

.field private final l:Lajac;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lajcg;

.field private final q:Lajcg;

.field private final r:Lkmg;

.field private final s:Lkpd;

.field private final t:Lydi;

.field private final u:Landroid/content/Context;

.field private final v:Lkqh;

.field private final w:Lajhm;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lydi;Landroid/os/Handler;Lajhm;Lkqh;Lavfm;Landroid/support/v7/widget/RecyclerView;Lajjz;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkoc;->g:I

    iput v0, p0, Lkoc;->h:I

    iput v0, p0, Lkoc;->i:I

    iput-boolean v0, p0, Lkoc;->x:Z

    iput-boolean v0, p0, Lkoc;->y:Z

    iput-boolean v0, p0, Lkoc;->z:Z

    const-class v1, Lavfm;

    .line 1
    invoke-interface {p2, v1}, Lajib;->a(Ljava/lang/Class;)V

    iput-object p1, p0, Lkoc;->u:Landroid/content/Context;

    iput-object p3, p0, Lkoc;->t:Lydi;

    iput-object p4, p0, Lkoc;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkoc;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lkoc;->d:Lavfm;

    iput-object p8, p0, Lkoc;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Lkoc;->f:Lajjz;

    iput-object p5, p0, Lkoc;->w:Lajhm;

    iput-object p6, p0, Lkoc;->v:Lkqh;

    .line 3
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance p1, Lknx;

    .line 4
    invoke-direct {p1, p0}, Lknx;-><init>(Lkoc;)V

    iput-object p1, p0, Lkoc;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lajbe;

    .line 5
    invoke-direct {p1}, Lajbe;-><init>()V

    iput-object p1, p0, Lkoc;->k:Lajbe;

    new-instance p2, Lajcg;

    .line 6
    invoke-direct {p2}, Lajcg;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lajbe;->m(Lajah;)V

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget p4, p3, Lavfm;->b:I

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    :goto_0
    new-instance p4, Lkob;

    iget-object p3, p3, Lavfm;->c:Lavfv;

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lavfv;->a:Lavfv;

    :cond_1
    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->d:Lavfs;

    if-nez p5, :cond_2

    .line 9
    sget-object p5, Lavfs;->a:Lavfs;

    .line 10
    :cond_2
    invoke-direct {p4, p3, p5}, Lkob;-><init>(Lavfv;Lavfs;)V

    .line 11
    invoke-virtual {p2, p4}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lkoc;->d:Lavfm;

    iget p3, p2, Lavfm;->b:I

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    iget-object p2, p2, Lavfm;->d:Lavfs;

    if-nez p2, :cond_4

    .line 12
    sget-object p2, Lavfs;->a:Lavfs;

    :cond_4
    iget p2, p2, Lavfs;->b:I

    const p3, 0x7506a0c

    if-ne p2, p3, :cond_5

    iput-boolean p4, p0, Lkoc;->y:Z

    goto :goto_3

    .line 103
    :cond_5
    iget-object p2, p0, Lkoc;->d:Lavfm;

    iget-object p2, p2, Lavfm;->d:Lavfs;

    if-nez p2, :cond_6

    .line 13
    sget-object p2, Lavfs;->a:Lavfs;

    :cond_6
    iget p2, p2, Lavfs;->b:I

    const p3, 0x7ed40ef

    if-ne p2, p3, :cond_a

    iget-object p2, p0, Lkoc;->d:Lavfm;

    iget-object p2, p2, Lavfm;->d:Lavfs;

    if-nez p2, :cond_7

    sget-object p2, Lavfs;->a:Lavfs;

    :cond_7
    iget p5, p2, Lavfs;->b:I

    if-ne p5, p3, :cond_8

    iget-object p2, p2, Lavfs;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Lauby;

    goto :goto_1

    .line 15
    :cond_8
    sget-object p2, Lauby;->a:Lauby;

    .line 14
    :goto_1
    iget p2, p2, Lauby;->b:I

    and-int/2addr p2, p4

    xor-int/2addr p2, p4

    if-eq p4, p2, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lkoc;->x:Z

    .line 12
    :cond_a
    :goto_3
    new-instance p2, Lajcg;

    .line 16
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lkoc;->p:Lajcg;

    .line 17
    invoke-virtual {p1, p2}, Lajbe;->m(Lajah;)V

    new-instance p2, Lajcg;

    .line 18
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lkoc;->a:Lajcg;

    new-instance p3, Lajac;

    .line 19
    invoke-direct {p3, p2}, Lajac;-><init>(Lajah;)V

    iput-object p3, p0, Lkoc;->l:Lajac;

    .line 20
    invoke-virtual {p1, p3}, Lajbe;->m(Lajah;)V

    iget-object p1, p0, Lkoc;->d:Lavfm;

    iget p2, p1, Lavfm;->f:I

    iput p2, p0, Lkoc;->o:I

    iget-object p1, p1, Lavfm;->e:Lanvs;

    .line 21
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const p2, 0x7fffffff

    if-eqz p1, :cond_27

    iget-object p1, p0, Lkoc;->d:Lavfm;

    iget-object p1, p1, Lavfm;->e:Lanvs;

    .line 22
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    iput p1, p0, Lkoc;->n:I

    const/4 p1, 0x0

    const p3, 0x7fffffff

    :goto_4
    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 23
    invoke-interface {p5}, Lanvs;->size()I

    move-result p5

    if-ge p1, p5, :cond_28

    iget-object p5, p0, Lkoc;->a:Lajcg;

    .line 24
    invoke-virtual {p5}, Lydc;->size()I

    move-result p5

    iget p6, p0, Lkoc;->o:I

    if-lt p1, p6, :cond_b

    if-ge p5, p3, :cond_b

    move p3, p5

    :cond_b
    if-lez p1, :cond_c

    iget-object p5, p0, Lkoc;->a:Lajcg;

    new-instance p6, Lkpd;

    invoke-direct {p6}, Lkpd;-><init>()V

    .line 25
    invoke-virtual {p5, p6}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 26
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    const p7, 0x70041b7

    if-ne p6, p7, :cond_d

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 27
    check-cast p5, Lavgi;

    goto :goto_5

    .line 28
    :cond_d
    sget-object p5, Lavgi;->a:Lavgi;

    .line 27
    :goto_5
    iget p5, p5, Lavgi;->b:I

    and-int/2addr p5, p4

    if-eqz p5, :cond_10

    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 87
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    if-ne p6, p7, :cond_e

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 88
    check-cast p5, Lavgi;

    goto :goto_6

    .line 90
    :cond_e
    sget-object p5, Lavgi;->a:Lavgi;

    .line 88
    :goto_6
    iget-object p5, p5, Lavgi;->c:Lavfz;

    if-nez p5, :cond_f

    .line 89
    sget-object p5, Lavfz;->a:Lavfz;

    .line 90
    :cond_f
    invoke-direct {p0, p5}, Lkoc;->h(Lavfz;)V

    goto/16 :goto_15

    :cond_10
    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 29
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    const p7, 0x701a4d4    # 9.75332E-35f

    if-ne p6, p7, :cond_11

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 30
    check-cast p5, Lavgh;

    goto :goto_7

    .line 31
    :cond_11
    sget-object p5, Lavgh;->a:Lavgh;

    .line 30
    :goto_7
    iget-object p5, p5, Lavgh;->c:Lanvs;

    .line 32
    invoke-interface {p5}, Lanvs;->size()I

    move-result p5

    if-eqz p5, :cond_1d

    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 33
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    if-ne p6, p7, :cond_12

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 34
    check-cast p5, Lavgh;

    goto :goto_8

    .line 48
    :cond_12
    sget-object p5, Lavgh;->a:Lavgh;

    .line 34
    :goto_8
    iget-boolean p6, p0, Lkoc;->y:Z

    if-eqz p6, :cond_13

    iget-object p6, p0, Lkoc;->a:Lajcg;

    invoke-static {}, Lfdg;->b()Lfdg;

    move-result-object p8

    .line 35
    invoke-virtual {p6, p8}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p6, p0, Lkoc;->d:Lavfm;

    iget-object p6, p6, Lavfm;->e:Lanvs;

    .line 36
    invoke-interface {p6, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lavgj;

    iget p8, p6, Lavgj;->b:I

    if-ne p8, p7, :cond_14

    iget-object p6, p6, Lavgj;->c:Ljava/lang/Object;

    .line 37
    check-cast p6, Lavgh;

    goto :goto_9

    .line 48
    :cond_14
    sget-object p6, Lavgh;->a:Lavgh;

    .line 37
    :goto_9
    iget-object p6, p6, Lavgh;->c:Lanvs;

    .line 38
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 p7, 0x0

    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_17

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lavfz;

    .line 39
    invoke-direct {p0, p8}, Lkoc;->h(Lavfz;)V

    iget p9, p8, Lavfz;->b:I

    const v1, 0x6fe6ea5

    if-ne p9, v1, :cond_15

    iget-object p8, p8, Lavfz;->c:Ljava/lang/Object;

    .line 40
    check-cast p8, Lavfn;

    iget-object p8, p8, Lavfn;->c:Lanvs;

    .line 41
    invoke-interface {p8}, Lanvs;->size()I

    move-result p8

    goto :goto_b

    :cond_15
    const v1, 0x54d774f

    if-ne p9, v1, :cond_16

    iget-object p8, p8, Lavfz;->c:Ljava/lang/Object;

    .line 42
    check-cast p8, Laqkp;

    iget-object p8, p8, Laqkp;->d:Lanvs;

    .line 43
    invoke-interface {p8}, Lanvs;->size()I

    move-result p8

    goto :goto_b

    :cond_16
    const/4 p8, 0x0

    :goto_b
    add-int/2addr p7, p8

    goto :goto_a

    :cond_17
    iget-object p6, p0, Lkoc;->d:Lavfm;

    iget-object p6, p6, Lavfm;->e:Lanvs;

    .line 44
    invoke-interface {p6}, Lanvs;->size()I

    move-result p6

    if-ne p6, p4, :cond_26

    iget p6, p5, Lavgh;->b:I

    and-int/2addr p6, p4

    if-eqz p6, :cond_26

    if-lez p7, :cond_26

    iget p3, p5, Lavgh;->d:I

    if-gt p7, p3, :cond_18

    const/4 p5, 0x1

    goto :goto_c

    :cond_18
    const/4 p5, 0x0

    :goto_c
    iput-boolean p5, p0, Lkoc;->z:Z

    iget-object p5, p0, Lkoc;->a:Lajcg;

    const/4 p6, 0x0

    .line 45
    :goto_d
    invoke-virtual {p5}, Lydc;->size()I

    move-result p7

    if-ge p6, p7, :cond_1c

    if-nez p3, :cond_19

    move p3, p6

    goto/16 :goto_15

    .line 46
    :cond_19
    invoke-virtual {p5, p6}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 47
    instance-of p8, p7, Lavfu;

    if-nez p8, :cond_1a

    instance-of p8, p7, Lauca;

    if-nez p8, :cond_1a

    instance-of p7, p7, Lapxk;

    if-eqz p7, :cond_1b

    :cond_1a
    add-int/lit8 p3, p3, -0x1

    :cond_1b
    add-int/lit8 p6, p6, 0x1

    goto :goto_d

    .line 48
    :cond_1c
    invoke-virtual {p5}, Lydc;->size()I

    move-result p3

    goto/16 :goto_15

    :cond_1d
    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 49
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    const p7, 0x8ccb676

    if-ne p6, p7, :cond_1e

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 50
    check-cast p5, Lavgg;

    goto :goto_e

    .line 51
    :cond_1e
    sget-object p5, Lavgg;->a:Lavgg;

    .line 50
    :goto_e
    iget-object p5, p5, Lavgg;->c:Lanvs;

    .line 52
    invoke-interface {p5}, Lanvs;->size()I

    move-result p5

    if-eqz p5, :cond_26

    iget-object p5, p0, Lkoc;->a:Lajcg;

    iget-object p6, p0, Lkoc;->d:Lavfm;

    iget-object p6, p6, Lavfm;->e:Lanvs;

    .line 53
    invoke-interface {p6, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lavgj;

    iget p8, p6, Lavgj;->b:I

    if-ne p8, p7, :cond_1f

    iget-object p6, p6, Lavgj;->c:Ljava/lang/Object;

    .line 54
    check-cast p6, Lavgg;

    goto :goto_f

    .line 73
    :cond_1f
    sget-object p6, Lavgg;->a:Lavgg;

    .line 55
    :goto_f
    invoke-virtual {p5, p6}, Lajcg;->add(Ljava/lang/Object;)Z

    iget p5, p0, Lkoc;->i:I

    add-int/2addr p5, p4

    iput p5, p0, Lkoc;->i:I

    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 56
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    iget p6, p5, Lavgj;->b:I

    if-ne p6, p7, :cond_20

    iget-object p5, p5, Lavgj;->c:Ljava/lang/Object;

    .line 57
    check-cast p5, Lavgg;

    goto :goto_10

    .line 73
    :cond_20
    sget-object p5, Lavgg;->a:Lavgg;

    .line 57
    :goto_10
    iget-object p5, p5, Lavgg;->c:Lanvs;

    .line 58
    invoke-interface {p5}, Lanvs;->size()I

    move-result p5

    if-lez p5, :cond_25

    iget-object p5, p0, Lkoc;->d:Lavfm;

    iget-object p5, p5, Lavfm;->e:Lanvs;

    .line 59
    invoke-interface {p5, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lavgj;

    .line 60
    invoke-virtual {p5}, Lanvg;->toBuilder()Lanuy;

    move-result-object p5

    iget-object p6, p5, Lanuy;->instance:Lanvg;

    .line 61
    check-cast p6, Lavgj;

    iget p8, p6, Lavgj;->b:I

    if-ne p8, p7, :cond_21

    iget-object p6, p6, Lavgj;->c:Ljava/lang/Object;

    .line 62
    check-cast p6, Lavgg;

    goto :goto_11

    .line 73
    :cond_21
    sget-object p6, Lavgg;->a:Lavgg;

    .line 63
    :goto_11
    invoke-virtual {p6}, Lanvg;->toBuilder()Lanuy;

    move-result-object p8

    check-cast p8, Lanva;

    .line 64
    sget-object p9, Lavfb;->c:Lanve;

    .line 65
    invoke-virtual {p8, p9}, Lanva;->c(Lanuo;)Z

    move-result p9

    if-eqz p9, :cond_23

    sget-object p9, Lavfb;->c:Lanve;

    .line 66
    invoke-virtual {p8, p9}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p9

    if-eqz p9, :cond_23

    iget-object p9, p0, Lkoc;->d:Lavfm;

    .line 74
    sget-object v1, Lavfa;->b:Lanve;

    invoke-virtual {p9, v1}, Lanvb;->c(Lanuo;)Z

    move-result p9

    if-eqz p9, :cond_22

    iget-object p9, p0, Lkoc;->d:Lavfm;

    sget-object v1, Lavfa;->b:Lanve;

    .line 75
    invoke-virtual {p9, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    goto :goto_12

    :cond_22
    const/4 p9, 0x0

    .line 76
    :goto_12
    invoke-virtual {p8, p9}, Lanva;->ck(I)Lavfz;

    move-result-object v1

    invoke-direct {p0, v1}, Lkoc;->h(Lavfz;)V

    iget-object v1, p8, Lanva;->instance:Lanvg;

    .line 77
    check-cast v1, Lavgg;

    iget v1, v1, Lavgg;->f:I

    iput v1, p0, Lkoc;->h:I

    sget-object v1, Lavfb;->b:Lanve;

    .line 78
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 79
    invoke-virtual {p8, v1, p9}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    goto :goto_13

    .line 86
    :cond_23
    iget-object p9, p8, Lanva;->instance:Lanvg;

    .line 67
    check-cast p9, Lavgg;

    iget p9, p9, Lavgg;->f:I

    .line 68
    invoke-virtual {p8, p9}, Lanva;->ck(I)Lavfz;

    move-result-object p9

    .line 69
    invoke-direct {p0, p9}, Lkoc;->h(Lavfz;)V

    iget-object p9, p8, Lanva;->instance:Lanvg;

    .line 70
    check-cast p9, Lavgg;

    iget p9, p9, Lavgg;->f:I

    iput p9, p0, Lkoc;->h:I

    sget-object p9, Lavfb;->b:Lanve;

    iget-object v1, p8, Lanva;->instance:Lanvg;

    .line 71
    check-cast v1, Lavgg;

    iget v1, v1, Lavgg;->f:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-virtual {p8, p9, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 80
    :goto_13
    invoke-virtual {p5}, Lanuy;->copyOnWrite()V

    iget-object p9, p5, Lanuy;->instance:Lanvg;

    .line 81
    check-cast p9, Lavgj;

    invoke-virtual {p8}, Lanuy;->build()Lanvg;

    move-result-object p8

    check-cast p8, Lavgg;

    .line 82
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p9, Lavgj;->c:Ljava/lang/Object;

    iput p7, p9, Lavgj;->b:I

    iget-object p8, p0, Lkoc;->a:Lajcg;

    iget-object p9, p5, Lanuy;->instance:Lanvg;

    .line 83
    check-cast p9, Lavgj;

    iget v1, p9, Lavgj;->b:I

    if-ne v1, p7, :cond_24

    iget-object p7, p9, Lavgj;->c:Ljava/lang/Object;

    .line 84
    check-cast p7, Lavgg;

    goto :goto_14

    .line 86
    :cond_24
    sget-object p7, Lavgg;->a:Lavgg;

    .line 85
    :goto_14
    invoke-virtual {p8, p6, p7}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p6, p0, Lkoc;->d:Lavfm;

    .line 86
    invoke-virtual {p6}, Lanvg;->toBuilder()Lanuy;

    move-result-object p6

    check-cast p6, Lanva;

    invoke-virtual {p6, p1, p5}, Lanva;->cq(ILanuy;)V

    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Lavfm;

    iput-object p5, p0, Lkoc;->d:Lavfm;

    :cond_25
    iput p1, p0, Lkoc;->g:I

    :cond_26
    :goto_15
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 103
    :cond_27
    iput v0, p0, Lkoc;->n:I

    const p3, 0x7fffffff

    .line 28
    :cond_28
    iput p3, p0, Lkoc;->m:I

    iget-object p1, p0, Lkoc;->l:Lajac;

    .line 91
    invoke-virtual {p1, p3}, Lajac;->h(I)V

    const/4 p1, 0x0

    if-ge p3, p2, :cond_2b

    iget-boolean p2, p0, Lkoc;->z:Z

    if-nez p2, :cond_2b

    new-instance p2, Lkmg;

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget p4, p3, Lavfm;->b:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_29

    iget-object p3, p3, Lavfm;->g:Laqed;

    if-nez p3, :cond_2a

    .line 92
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_16

    :cond_29
    move-object p3, p1

    .line 93
    :cond_2a
    :goto_16
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    iget-boolean p4, p0, Lkoc;->y:Z

    invoke-direct {p2, p3, p4}, Lkmg;-><init>(Landroid/text/Spanned;Z)V

    iput-object p2, p0, Lkoc;->r:Lkmg;

    iget-object p3, p0, Lkoc;->j:Landroid/view/View$OnClickListener;

    iput-object p3, p2, Lkmg;->b:Landroid/view/View$OnClickListener;

    new-instance p3, Lajcg;

    .line 94
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lkoc;->q:Lajcg;

    .line 95
    invoke-virtual {p3, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkoc;->k:Lajbe;

    .line 96
    invoke-virtual {p2, p3}, Lajbe;->m(Lajah;)V

    .line 97
    invoke-virtual {p0, v0}, Lkoc;->b(Z)V

    goto :goto_17

    .line 103
    :cond_2b
    iput-object p1, p0, Lkoc;->r:Lkmg;

    iput-object p1, p0, Lkoc;->q:Lajcg;

    .line 97
    :goto_17
    iget-boolean p2, p0, Lkoc;->x:Z

    if-eqz p2, :cond_2c

    new-instance p1, Lkpd;

    invoke-direct {p1}, Lkpd;-><init>()V

    iput-object p1, p0, Lkoc;->s:Lkpd;

    .line 98
    invoke-virtual {p0}, Lkoc;->c()V

    goto :goto_18

    .line 103
    :cond_2c
    iput-object p1, p0, Lkoc;->s:Lkpd;

    .line 98
    :goto_18
    iget-object p1, p0, Lkoc;->d:Lavfm;

    iget p1, p1, Lavfm;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2f

    new-instance p1, Lajcg;

    .line 99
    invoke-direct {p1}, Lajcg;-><init>()V

    iget-boolean p2, p0, Lkoc;->z:Z

    if-eqz p2, :cond_2d

    invoke-static {}, Lfdg;->b()Lfdg;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance p2, Lajaz;

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget-object p3, p3, Lavfm;->h:Lapxm;

    if-nez p3, :cond_2e

    .line 101
    sget-object p3, Lapxm;->a:Lapxm;

    .line 102
    :cond_2e
    invoke-direct {p2, p3}, Lajaz;-><init>(Lapxm;)V

    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkoc;->k:Lajbe;

    .line 103
    invoke-virtual {p2, p1}, Lajbe;->m(Lajah;)V

    :cond_2f
    return-void
.end method

.method public static d(Lavfl;)Z
    .locals 3

    iget v0, p0, Lavfl;->b:I

    const/4 v1, 0x0

    const v2, 0x7520113

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lavfl;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Lavfu;

    iget p0, p0, Lavfu;->k:I

    invoke-static {p0}, Lavyr;->K(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final h(Lavfz;)V
    .locals 7

    iget v0, p1, Lavfz;->b:I

    const v1, 0x6fe6ea5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lkoc;->a:Lajcg;

    iget-object p1, p1, Lavfz;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lavfn;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lavfn;->c:Lanvs;

    .line 9
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lavfn;->c:Lanvs;

    .line 10
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavfl;

    iget v3, v2, Lavfl;->b:I

    const v4, 0x7520113

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lavfl;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Lavfu;

    .line 21
    invoke-virtual {v0, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v2}, Lkoc;->d(Lavfl;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lavfn;->c:Lanvs;

    .line 23
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lkpd;

    invoke-direct {v2}, Lkpd;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const v5, 0x9267492

    const v6, 0x7c79fdb

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Lavfl;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lauca;

    .line 12
    invoke-virtual {v0, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lavfl;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lavfl;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lavfu;

    iget v2, v2, Lavfu;->b:I

    :goto_1
    and-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v6, :cond_2

    .line 16
    iget-object v2, v2, Lavfl;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lauca;

    iget v2, v2, Lauca;->b:I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    iget-object v2, p1, Lavfn;->c:Lanvs;

    .line 15
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lkpd;

    invoke-direct {v2}, Lkpd;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 14
    iget-object v2, v2, Lavfl;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lapxk;

    .line 18
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lavfn;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    sget-object v1, Ljik;->h:Ljik;

    .line 25
    invoke-virtual {v0, v1}, Lajcg;->m(Lalwr;)V

    new-instance v1, Lkot;

    iget-object v2, p1, Lavfn;->e:Laqed;

    if-nez v2, :cond_7

    .line 26
    sget-object v2, Laqed;->a:Laqed;

    :cond_7
    iget-object p1, p1, Lavfn;->d:Lapeb;

    if-nez p1, :cond_8

    .line 27
    sget-object p1, Lapeb;->a:Lapeb;

    .line 28
    :cond_8
    invoke-direct {v1, v2, p1}, Lkot;-><init>(Laqed;Lapeb;)V

    .line 29
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const v1, 0x54d774f

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkoc;->a:Lajcg;

    iget-object p1, p1, Lavfz;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Laqkp;

    iget-object v1, p0, Lkoc;->w:Lajhm;

    .line 2
    invoke-virtual {v1, p1}, Lajhm;->b(Laqkp;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkr;

    iget v2, v2, Laqkr;->b:I

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    :goto_5
    iget v1, p1, Laqkp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p1, Laqkp;->c:Laqkn;

    if-nez v1, :cond_c

    .line 4
    sget-object v1, Laqkn;->a:Laqkn;

    :cond_c
    iget v2, v1, Laqkn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, Laqkn;->e:Laqks;

    if-nez v1, :cond_d

    .line 5
    sget-object v1, Laqks;->a:Laqks;

    .line 6
    :cond_d
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_e
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkoc;->r:Lkmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkoc;->u:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkoc;->f:Lajjz;

    invoke-interface {p1}, Lajjz;->r()Lajah;

    move-result-object p1

    new-instance v0, Lkoa;

    .line 2
    invoke-direct {v0, p0}, Lkoa;-><init>(Lkoc;)V

    .line 3
    invoke-interface {p1, v0}, Lajah;->lV(Lajag;)V

    :cond_1
    iget-object p1, p0, Lkoc;->d:Lavfm;

    .line 4
    sget-object v0, Lavfa;->c:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkoc;->d:Lavfm;

    sget-object v0, Lavfa;->c:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkoc;->r:Lkmg;

    const/4 v0, 0x1

    iput v0, p1, Lkmg;->a:I

    iget-object p1, p0, Lkoc;->l:Lajac;

    const v0, 0x7fffffff

    .line 7
    invoke-virtual {p1, v0}, Lajac;->h(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lkoc;->r:Lkmg;

    const/4 v0, 0x0

    iput v0, p1, Lkmg;->a:I

    iget-object p1, p0, Lkoc;->l:Lajac;

    iget v0, p0, Lkoc;->m:I

    .line 6
    invoke-virtual {p1, v0}, Lajac;->h(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lkoc;->q:Lajcg;

    .line 8
    invoke-virtual {p1}, Lajcg;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lkoc;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoc;->d:Lavfm;

    .line 1
    sget-object v1, Lavfa;->c:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoc;->d:Lavfm;

    sget-object v3, Lavfa;->c:Lanve;

    .line 3
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lkoc;->n:I

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget v0, p0, Lkoc;->o:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lkoc;->p:Lajcg;

    .line 4
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkoc;->p:Lajcg;

    iget-object v1, p0, Lkoc;->s:Lkpd;

    .line 5
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lkoc;->p:Lajcg;

    .line 6
    invoke-virtual {v0}, Lydc;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lkoc;->p:Lajcg;

    .line 7
    invoke-virtual {v0}, Lajcg;->l()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkoc;->t:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkoc;->d:Lavfm;

    iget-object v0, v0, Lavfm;->d:Lavfs;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavfs;->a:Lavfs;

    :cond_0
    iget v1, v0, Lavfs;->b:I

    const v2, 0x7506a0c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavfs;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lavfw;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lavfw;->a:Lavfw;

    .line 3
    :goto_0
    iget v0, v0, Lavfw;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoc;->v:Lkqh;

    iget-object v1, p0, Lkoc;->d:Lavfm;

    iget-object v1, v1, Lavfm;->d:Lavfs;

    if-nez v1, :cond_2

    sget-object v1, Lavfs;->a:Lavfs;

    :cond_2
    iget v3, v1, Lavfs;->b:I

    if-ne v3, v2, :cond_3

    iget-object v1, v1, Lavfs;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lavfw;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lavfw;->a:Lavfw;

    .line 5
    :goto_1
    iget-object v1, v1, Lavfw;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkqh;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_10

    if-nez p3, :cond_f

    .line 1
    check-cast p2, Lkmf;

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget-object p3, p3, Lavfm;->e:Lanvs;

    .line 2
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    iget v3, p0, Lkoc;->g:I

    if-le p3, v3, :cond_11

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget-object p3, p3, Lavfm;->e:Lanvs;

    .line 3
    invoke-interface {p3, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavgj;

    iget v3, p3, Lavgj;->b:I

    const v4, 0x8ccb676

    if-ne v3, v4, :cond_0

    iget-object p3, p3, Lavgj;->c:Ljava/lang/Object;

    .line 4
    check-cast p3, Lavgg;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lavgg;->a:Lavgg;

    .line 4
    :goto_0
    iget-object p3, p3, Lavgg;->c:Lanvs;

    .line 6
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Lkoc;->h:I

    .line 7
    invoke-virtual {p2}, Lkmf;->a()I

    move-result v3

    if-eq p3, v3, :cond_11

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget v3, p0, Lkoc;->g:I

    iget-object p3, p3, Lavfm;->e:Lanvs;

    .line 8
    invoke-interface {p3, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavgj;

    iget v3, p3, Lavgj;->b:I

    if-ne v3, v4, :cond_1

    iget-object p3, p3, Lavgj;->c:Ljava/lang/Object;

    .line 9
    check-cast p3, Lavgg;

    goto :goto_1

    .line 17
    :cond_1
    sget-object p3, Lavgg;->a:Lavgg;

    .line 9
    :goto_1
    iget-object p3, p3, Lavgg;->c:Lanvs;

    .line 10
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lkmf;->a()I

    move-result v3

    if-le p3, v3, :cond_11

    iget-object p3, p0, Lkoc;->d:Lavfm;

    iget v3, p0, Lkoc;->g:I

    iget-object p3, p3, Lavfm;->e:Lanvs;

    .line 12
    invoke-interface {p3, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavgj;

    iget v3, p3, Lavgj;->b:I

    if-ne v3, v4, :cond_2

    iget-object p3, p3, Lavgj;->c:Ljava/lang/Object;

    .line 13
    check-cast p3, Lavgg;

    goto :goto_2

    .line 17
    :cond_2
    sget-object p3, Lavgg;->a:Lavgg;

    .line 14
    :goto_2
    invoke-virtual {p2}, Lkmf;->a()I

    move-result v3

    iget-object p3, p3, Lavgg;->c:Lanvs;

    .line 15
    invoke-interface {p3, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavfz;

    iget v3, p3, Lavfz;->b:I

    const v5, 0x6fe6ea5

    if-ne v3, v5, :cond_3

    iget-object p3, p3, Lavfz;->c:Ljava/lang/Object;

    .line 16
    check-cast p3, Lavfn;

    goto :goto_3

    .line 17
    :cond_3
    sget-object p3, Lavfn;->a:Lavfn;

    .line 16
    :goto_3
    iget-object v3, p3, Lavfn;->c:Lanvs;

    new-array v5, v1, [Lavfl;

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lavfl;

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lkoc;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lkoc;->a:Lajcg;

    sget-object v6, Ljik;->i:Ljik;

    .line 23
    invoke-virtual {v3, v6}, Lajcg;->m(Lalwr;)V

    const/4 v3, 0x0

    .line 24
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    iget-object v6, p0, Lkoc;->c:Landroid/content/res/Resources;

    const v7, 0x7f071156

    .line 25
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v6

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavfl;

    iget v7, v7, Lavfl;->b:I

    const v8, 0x9267492

    const v9, 0x7f0a001e

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lkoc;->c:Landroid/content/res/Resources;

    const v8, 0x7f070768

    .line 37
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lkoc;->c:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v8, v9, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iget-object v9, p0, Lkoc;->a:Lajcg;

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v6

    invoke-static {v7}, Lfdg;->a(I)Lfdg;

    move-result-object v6

    .line 39
    invoke-virtual {v9, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavfl;

    invoke-static {v7}, Lkoc;->d(Lavfl;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkoc;->c:Landroid/content/res/Resources;

    const v8, 0x7f071159

    .line 28
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lkoc;->c:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v8, v9, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iget-object v9, p0, Lkoc;->a:Lajcg;

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Lfdg;->a(I)Lfdg;

    move-result-object v7

    .line 30
    invoke-virtual {v9, v7}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, p1

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lkoc;->a:Lajcg;

    iget-object v8, p0, Lkoc;->c:Landroid/content/res/Resources;

    const v9, 0x7f07075a

    .line 32
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Lfdg;->a(I)Lfdg;

    move-result-object v6

    .line 33
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v7, p0, Lkoc;->c:Landroid/content/res/Resources;

    const v8, 0x7f07115b

    .line 34
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lkoc;->c:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v8, v9, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    iget-object v9, p0, Lkoc;->a:Lajcg;

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v6

    invoke-static {v7}, Lfdg;->a(I)Lfdg;

    move-result-object v6

    .line 36
    invoke-virtual {v9, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    iget v3, p3, Lavfn;->b:I

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_b

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, p0, Lkoc;->a:Lajcg;

    new-instance v6, Lkot;

    iget-object v7, p3, Lavfn;->e:Laqed;

    if-nez v7, :cond_9

    .line 40
    sget-object v7, Laqed;->a:Laqed;

    :cond_9
    iget-object p3, p3, Lavfn;->d:Lapeb;

    if-nez p3, :cond_a

    .line 41
    sget-object p3, Lapeb;->a:Lapeb;

    .line 42
    :cond_a
    invoke-direct {v6, v7, p3}, Lkot;-><init>(Laqed;Lapeb;)V

    .line 43
    invoke-virtual {v3, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p3, 0x0

    .line 44
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Lkoc;->b:Landroid/os/Handler;

    new-instance v6, Lkny;

    .line 45
    invoke-direct {v6, p0, v5, v1, p3}, Lkny;-><init>(Lkoc;Ljava/util/List;II)V

    mul-int/lit8 v7, v1, 0x64

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavfl;

    invoke-static {v3}, Lkoc;->d(Lavfl;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-ge v1, v3, :cond_c

    add-int/lit8 p3, p3, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p3, v2

    goto :goto_7

    .line 47
    :cond_d
    invoke-virtual {p2}, Lkmf;->a()I

    move-result p1

    iput p1, p0, Lkoc;->h:I

    iget-object p1, p0, Lkoc;->d:Lavfm;

    .line 48
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p3, Lavfa;->b:Lanve;

    .line 49
    invoke-virtual {p2}, Lkmf;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p3, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavfm;

    iput-object p1, p0, Lkoc;->d:Lavfm;

    iget p2, p0, Lkoc;->g:I

    iget-object p1, p1, Lavfm;->e:Lanvs;

    .line 52
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgj;

    .line 53
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 54
    check-cast p2, Lavgj;

    iget p3, p2, Lavgj;->b:I

    if-ne p3, v4, :cond_e

    iget-object p2, p2, Lavgj;->c:Ljava/lang/Object;

    .line 55
    check-cast p2, Lavgg;

    goto :goto_8

    .line 67
    :cond_e
    sget-object p2, Lavgg;->a:Lavgg;

    .line 56
    :goto_8
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v1, Lavfb;->b:Lanve;

    iget v3, p0, Lkoc;->h:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {p3, v1, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v1, Lavfb;->c:Lanve;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 60
    invoke-virtual {p3, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavgg;

    .line 62
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Lavgj;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavgj;->c:Ljava/lang/Object;

    iput v4, v1, Lavgj;->b:I

    iget-object p3, p0, Lkoc;->a:Lajcg;

    iget-object v1, v1, Lavgj;->c:Ljava/lang/Object;

    .line 65
    check-cast v1, Lavgg;

    .line 66
    invoke-virtual {p3, p2, v1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkoc;->d:Lavfm;

    .line 67
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    iget p3, p0, Lkoc;->g:I

    invoke-virtual {p2, p3, p1}, Lanva;->cq(ILanuy;)V

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavfm;

    iput-object p1, p0, Lkoc;->d:Lavfm;

    goto :goto_9

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lkmf;

    aput-object p1, v0, v1

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lkoc;->k:Lajbe;

    return-object v0
.end method
