.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field public static final b:Lanvm;

.field static final c:Lanvm;

.field static final d:Lanvm;

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

    new-instance v0, Ldiq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->u:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->t:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->s:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->r:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->q:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->p:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->o:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->n:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->m:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->l:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->k:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->j:Lanvm;

    new-instance v0, Ldiq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->i:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->h:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->g:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->f:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->e:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->d:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->c:Lanvm;

    new-instance v0, Ldiq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldiq;-><init>(I)V

    sput-object v0, Ldiq;->b:Lanvm;

    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    sput-object v0, Ldiq;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldiq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Ldiq;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lthm;->c(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lthm;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Ltjr;->h(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Ltap;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lrmf;->f(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lriw;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, Lriw;->b(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Lqli;->i(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Lpys;->c(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, Lpys;->d(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Lrmf;->i(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 1
    :pswitch_b
    invoke-static {p1}, Lofo;->a(I)Lofo;

    move-result-object p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lqvq;->g(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Lqvq;->h(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 2
    :pswitch_e
    invoke-static {p1}, Leih;->a(I)Leih;

    move-result-object p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Lefo;->r(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_10

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_10

    return v2

    :cond_10
    return v3

    :pswitch_11
    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    return v2

    :cond_11
    return v3

    :pswitch_12
    invoke-static {p1}, Lif;->A(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_13
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_14
    return v3

    :goto_0
    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_13

    if-eq p1, v1, :cond_13

    return v2

    :cond_13
    return v3

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
    .end packed-switch
.end method
