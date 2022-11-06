.class final Lasbm;
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

    new-instance v0, Lasbm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->u:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->t:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->s:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->r:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->q:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->p:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->o:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->n:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->m:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->l:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->k:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->j:Lanvm;

    new-instance v0, Lasbm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->i:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->h:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->g:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->f:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->e:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->d:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->c:Lanvm;

    new-instance v0, Lasbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasbm;-><init>(I)V

    sput-object v0, Lasbm;->b:Lanvm;

    new-instance v0, Lasbm;

    invoke-direct {v0}, Lasbm;-><init>()V

    sput-object v0, Lasbm;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasbm;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Lasbm;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lasuq;->C(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    return v5

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    return v4

    :cond_1
    return v5

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_3
    return v5

    :pswitch_4
    invoke-static {p1}, Lasuq;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 1
    :pswitch_5
    invoke-static {p1}, Lasgd;->b(I)Lasgd;

    move-result-object p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 2
    :pswitch_6
    invoke-static {p1}, Lasgc;->b(I)Lasgc;

    move-result-object p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 3
    :pswitch_7
    invoke-static {p1}, Lasgb;->b(I)Lasgb;

    move-result-object p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_8
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_9
    return v5

    :pswitch_a
    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_b
    return v5

    .line 4
    :pswitch_c
    invoke-static {p1}, Lasga;->b(I)Lasga;

    move-result-object p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 5
    :pswitch_d
    invoke-static {p1}, Lasfz;->b(I)Lasfz;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_e
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v5

    :pswitch_f
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_10
    packed-switch p1, :pswitch_data_4

    return v4

    :pswitch_11
    return v5

    :pswitch_12
    invoke-static {p1}, Lasuq;->H(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    .line 6
    :pswitch_13
    invoke-static {p1}, Lasfs;->b(I)Lasfs;

    move-result-object p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 7
    :pswitch_14
    invoke-static {p1}, Laseh;->b(I)Laseh;

    move-result-object p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    .line 8
    :pswitch_15
    invoke-static {p1}, Lasdo;->b(I)Lasdo;

    move-result-object p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_16
    invoke-static {p1}, Lasuq;->I(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    .line 9
    :pswitch_17
    invoke-static {p1}, Lasbn;->b(I)Lasbn;

    move-result-object p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    .end packed-switch
.end method
