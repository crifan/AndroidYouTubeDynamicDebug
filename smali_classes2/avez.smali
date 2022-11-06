.class public final Lavez;
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

.field public static final t:Lanvm;

.field public static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavez;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->u:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->t:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->s:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->r:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->q:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->p:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->o:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->n:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->m:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->l:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->k:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->j:Lanvm;

    new-instance v0, Lavez;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->i:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->h:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->g:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->f:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->e:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->d:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->c:Lanvm;

    new-instance v0, Lavez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavez;-><init>(I)V

    sput-object v0, Lavez;->b:Lanvm;

    new-instance v0, Lavez;

    invoke-direct {v0}, Lavez;-><init>()V

    sput-object v0, Lavez;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavez;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Lavez;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lavyr;->B(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :pswitch_0
    invoke-static {p1}, Lavyr;->C(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    return v3

    .line 1
    :pswitch_2
    invoke-static {p1}, Lavna;->b(I)Lavna;

    move-result-object p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 2
    :pswitch_3
    invoke-static {p1}, Lavmz;->b(I)Lavmz;

    move-result-object p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lavyr;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lavyr;->E(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_7
    return v3

    :pswitch_8
    packed-switch p1, :pswitch_data_2

    return v2

    :pswitch_9
    return v3

    :pswitch_a
    packed-switch p1, :pswitch_data_3

    return v2

    :pswitch_b
    return v3

    :pswitch_c
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    return v2

    :cond_6
    return v3

    .line 3
    :pswitch_d
    invoke-static {p1}, Lavjl;->b(I)Lavjl;

    move-result-object p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4
    :pswitch_e
    invoke-static {p1}, Lavjk;->b(I)Lavjk;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_f
    invoke-static {p1}, Lavyr;->F(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_10
    invoke-static {p1}, Lavyr;->G(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_11
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_4

    return v2

    :cond_b
    :pswitch_12
    return v3

    :pswitch_13
    invoke-static {p1}, Lavyr;->H(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_14
    invoke-static {p1}, Lavyr;->I(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_15
    invoke-static {p1}, Lavyr;->J(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_16
    invoke-static {p1}, Lavyr;->L(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_17
    invoke-static {p1}, Lavyr;->K(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
