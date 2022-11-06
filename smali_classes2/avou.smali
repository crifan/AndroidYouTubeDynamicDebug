.class public final Lavou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field public static final c:Lanvm;

.field static final d:Lanvm;

.field static final e:Lanvm;

.field static final f:Lanvm;

.field static final g:Lanvm;

.field static final h:Lanvm;

.field static final i:Lanvm;

.field static final j:Lanvm;

.field public static final k:Lanvm;

.field static final l:Lanvm;

.field static final m:Lanvm;

.field static final n:Lanvm;

.field static final o:Lanvm;

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

    new-instance v0, Lavou;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->u:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->t:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->s:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->r:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->q:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->p:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->o:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->n:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->m:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->l:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->k:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->j:Lanvm;

    new-instance v0, Lavou;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->i:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->h:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->g:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->f:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->e:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->d:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->c:Lanvm;

    new-instance v0, Lavou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavou;-><init>(I)V

    sput-object v0, Lavou;->b:Lanvm;

    new-instance v0, Lavou;

    invoke-direct {v0}, Lavou;-><init>()V

    sput-object v0, Lavou;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavou;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Lavou;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lavyr;->l(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :pswitch_0
    invoke-static {p1}, Lavyr;->m(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Lavyr;->n(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Lavyr;->o(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Lavyr;->p(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1}, Lavyr;->q(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1}, Lavyr;->r(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    invoke-static {p1}, Lavyr;->s(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Lavyr;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Lavyr;->u(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Lavyr;->v(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_b

    return v3

    :cond_b
    return v4

    :pswitch_c
    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_c

    return v3

    :cond_c
    return v4

    :pswitch_d
    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    return v3

    :cond_d
    return v4

    :pswitch_e
    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_f
    invoke-static {p1}, Lavyr;->w(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Lavyr;->x(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_12
    return v4

    :pswitch_13
    invoke-static {p1}, Lavyr;->A(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-static {p1}, Lavyr;->z(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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
