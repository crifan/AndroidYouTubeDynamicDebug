.class public final Lapfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field static final c:Lanvm;

.field static final d:Lanvm;

.field public static final e:Lanvm;

.field static final f:Lanvm;

.field static final g:Lanvm;

.field public static final h:Lanvm;

.field static final i:Lanvm;

.field static final j:Lanvm;

.field static final k:Lanvm;

.field static final l:Lanvm;

.field static final m:Lanvm;

.field static final n:Lanvm;

.field static final o:Lanvm;

.field static final p:Lanvm;

.field static final q:Lanvm;

.field static final r:Lanvm;

.field static final s:Lanvm;

.field static final t:Lanvm;

.field static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapfq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->u:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->t:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->s:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->r:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->q:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->p:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->o:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->n:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->m:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->l:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->k:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->j:Lanvm;

    new-instance v0, Lapfq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->i:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->h:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->g:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->f:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->e:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->d:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->c:Lanvm;

    new-instance v0, Lapfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapfq;-><init>(I)V

    sput-object v0, Lapfq;->b:Lanvm;

    new-instance v0, Lapfq;

    invoke-direct {v0}, Lapfq;-><init>()V

    sput-object v0, Lapfq;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapfq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Lapfq;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lapqf;->b(I)Lapqf;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Lasuq;->W(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 2
    :pswitch_2
    invoke-static {p1}, Lappv;->b(I)Lappv;

    move-result-object p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Lasuq;->X(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Lasuq;->Y(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Lasau;->G(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 3
    :pswitch_6
    invoke-static {p1}, Lapol;->b(I)Lapol;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    return v3

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1}, Lasau;->H(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Lasau;->I(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Lasau;->J(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    invoke-static {p1}, Lasau;->K(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Lasau;->L(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Lasau;->M(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    invoke-static {p1}, Lasau;->N(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_f
    invoke-static {p1}, Lasau;->O(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Lasau;->P(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    invoke-static {p1}, Lasau;->Q(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_12
    invoke-static {p1}, Lasau;->S(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_13
    invoke-static {p1}, Lasau;->R(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v4

    :cond_13
    return v3

    :goto_0
    if-eqz p1, :cond_14

    if-eq p1, v4, :cond_14

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    return v3

    :cond_14
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
