.class final Laqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field static final c:Lanvm;

.field static final d:Lanvm;

.field static final e:Lanvm;

.field static final f:Lanvm;

.field static final g:Lanvm;

.field static final h:Lanvm;

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

    new-instance v0, Laqsp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->u:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->t:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->s:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->r:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->q:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->p:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->o:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->n:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->m:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->l:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->k:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->j:Lanvm;

    new-instance v0, Laqsp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->i:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->h:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->g:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->f:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->e:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->d:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->c:Lanvm;

    new-instance v0, Laqsp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqsp;-><init>(I)V

    sput-object v0, Laqsp;->b:Lanvm;

    new-instance v0, Laqsp;

    invoke-direct {v0}, Laqsp;-><init>()V

    sput-object v0, Laqsp;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqsp;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Laqsp;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    return v4

    :cond_0
    return v5

    .line 1
    :pswitch_1
    invoke-static {p1}, Larfz;->b(I)Larfz;

    move-result-object p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    return v4

    :cond_2
    return v5

    .line 2
    :pswitch_3
    invoke-static {p1}, Larfc;->b(I)Larfc;

    move-result-object p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v4

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1}, Lasau;->x(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Lasau;->y(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    invoke-static {p1}, Lasau;->z(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    return v4

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1}, Lasau;->A(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_a
    invoke-static {p1}, Lasau;->B(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_b
    invoke-static {p1}, Lasau;->C(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_c
    invoke-static {p1}, Lasau;->D(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_d
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    return v4

    :cond_d
    return v5

    :pswitch_e
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_e

    return v4

    :cond_e
    return v5

    :pswitch_f
    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v3, :cond_f

    return v4

    :cond_f
    return v5

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_10

    return v4

    :cond_10
    return v5

    :pswitch_11
    invoke-static {p1}, Lasau;->E(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    .line 3
    :pswitch_12
    invoke-static {p1}, Laqso;->b(I)Laqso;

    move-result-object p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 4
    :pswitch_13
    invoke-static {p1}, Laqsq;->b(I)Laqsq;

    move-result-object p1

    if-eqz p1, :cond_13

    return v5

    :cond_13
    return v4

    :pswitch_14
    return v5

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
