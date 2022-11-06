.class public final Lanpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field static final c:Lanvm;

.field public static final d:Lanvm;

.field public static final e:Lanvm;

.field public static final f:Lanvm;

.field public static final g:Lanvm;

.field public static final h:Lanvm;

.field public static final i:Lanvm;

.field public static final j:Lanvm;

.field public static final k:Lanvm;

.field public static final l:Lanvm;

.field public static final m:Lanvm;

.field public static final n:Lanvm;

.field public static final o:Lanvm;

.field public static final p:Lanvm;

.field public static final q:Lanvm;

.field public static final r:Lanvm;

.field public static final s:Lanvm;

.field public static final t:Lanvm;

.field public static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanpt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->u:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->t:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->s:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->r:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->q:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->p:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->o:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->n:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->m:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->l:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->k:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->j:Lanvm;

    new-instance v0, Lanpt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->i:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->h:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->g:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->f:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->e:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->d:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->c:Lanvm;

    new-instance v0, Lanpt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanpt;-><init>(I)V

    sput-object v0, Lanpt;->b:Lanvm;

    new-instance v0, Lanpt;

    invoke-direct {v0}, Lanpt;-><init>()V

    sput-object v0, Lanpt;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanpt;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Lanpt;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lasau;->aT(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    .line 1
    :pswitch_0
    invoke-static {p1}, Lanry;->a(I)Lanry;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Lasau;->aU(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Lanlc;->j(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1}, Lanlc;->k(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1}, Lanlc;->l(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1}, Lanlc;->m(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Lanrp;->a(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    return v4

    :cond_7
    return v5

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v5

    :pswitch_9
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_a
    return v5

    :pswitch_b
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_c
    invoke-static {p1}, Lanrp;->b(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_d
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_b

    return v4

    :cond_b
    return v5

    :pswitch_e
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_f
    return v5

    :pswitch_10
    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_11
    return v5

    :pswitch_12
    invoke-static {p1}, Lanrp;->c(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_13
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    return v4

    :cond_d
    return v5

    .line 2
    :pswitch_14
    invoke-static {p1}, Lanpu;->a(I)Lanpu;

    move-result-object p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_15
    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    return v4

    :cond_f
    return v5

    :pswitch_16
    invoke-static {p1}, Lanrp;->d(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
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
        :pswitch_11
    .end packed-switch
.end method
