.class public final Laqmy;
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

.field public static final s:Lanvm;

.field static final t:Lanvm;

.field static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqmy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->u:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->t:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->s:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->r:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->q:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->p:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->o:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->n:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->m:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->l:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->k:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->j:Lanvm;

    new-instance v0, Laqmy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->i:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->h:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->g:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->f:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->e:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->d:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->c:Lanvm;

    new-instance v0, Laqmy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqmy;-><init>(I)V

    sput-object v0, Laqmy;->b:Lanvm;

    new-instance v0, Laqmy;

    invoke-direct {v0}, Laqmy;-><init>()V

    sput-object v0, Laqmy;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqmy;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laqmy;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1}, Laqsn;->b(I)Laqsn;

    move-result-object p1

    if-eqz p1, :cond_f

    return v2

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lasau;->F(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, Laugs;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, Laugs;->H(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, Laugs;->I(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, Laugs;->J(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, Laugs;->K(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Laugs;->L(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, Laugs;->M(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_a
    return v2

    :pswitch_b
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_c
    return v2

    :pswitch_d
    invoke-static {p1}, Laugs;->N(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_e
    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_f
    return v2

    :pswitch_10
    packed-switch p1, :pswitch_data_4

    return v1

    :pswitch_11
    return v2

    .line 1
    :pswitch_12
    invoke-static {p1}, Laqnu;->b(I)Laqnu;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 2
    :pswitch_13
    invoke-static {p1}, Laqnt;->b(I)Laqnt;

    move-result-object p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 3
    :pswitch_14
    invoke-static {p1}, Laqnj;->b(I)Laqnj;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 4
    :pswitch_15
    invoke-static {p1}, Laqnh;->b(I)Laqnh;

    move-result-object p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_16
    invoke-static {p1}, Laugs;->P(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_17
    invoke-static {p1}, Laugs;->O(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
