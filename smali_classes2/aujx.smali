.class public final Laujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field static final c:Lanvm;

.field public static final d:Lanvm;

.field static final e:Lanvm;

.field static final f:Lanvm;

.field static final g:Lanvm;

.field static final h:Lanvm;

.field public static final i:Lanvm;

.field static final j:Lanvm;

.field static final k:Lanvm;

.field static final l:Lanvm;

.field public static final m:Lanvm;

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

    new-instance v0, Laujx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->u:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->t:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->s:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->r:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->q:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->p:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->o:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->n:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->m:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->l:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->k:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->j:Lanvm;

    new-instance v0, Laujx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->i:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->h:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->g:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->f:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->e:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->d:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->c:Lanvm;

    new-instance v0, Laujx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laujx;-><init>(I)V

    sput-object v0, Laujx;->b:Lanvm;

    new-instance v0, Laujx;

    invoke-direct {v0}, Laujx;-><init>()V

    sput-object v0, Laujx;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laujx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Laujx;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lavyr;->ab(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    .line 1
    :pswitch_0
    invoke-static {p1}, Lauwu;->b(I)Lauwu;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lauwt;->b(I)Lauwt;

    move-result-object p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 3
    :pswitch_2
    invoke-static {p1}, Lauws;->b(I)Lauws;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 4
    :pswitch_3
    invoke-static {p1}, Lauwr;->b(I)Lauwr;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_6
    return v2

    :pswitch_7
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_8
    return v2

    :pswitch_9
    invoke-static {p1}, Lavyr;->ae(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 5
    :pswitch_a
    invoke-static {p1}, Laund;->b(I)Laund;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 6
    :pswitch_b
    invoke-static {p1}, Launc;->b(I)Launc;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 7
    :pswitch_c
    invoke-static {p1}, Laums;->b(I)Laums;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_d
    invoke-static {p1}, Lavyr;->af(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_e
    invoke-static {p1}, Lavyr;->ag(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_f
    invoke-static {p1}, Lavyr;->ah(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_10
    invoke-static {p1}, Lavyr;->ai(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_11
    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_12
    invoke-static {p1}, Lavyr;->aj(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_13
    invoke-static {p1}, Lavyr;->ak(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_14
    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_15
    return v2

    :pswitch_16
    invoke-static {p1}, Lavyr;->al(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
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
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
