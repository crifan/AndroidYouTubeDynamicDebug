.class public final Laqba;
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

.field public static final k:Lanvm;

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

    new-instance v0, Laqba;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->u:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->t:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->s:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->r:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->q:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->p:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->o:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->n:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->m:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->l:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->k:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->j:Lanvm;

    new-instance v0, Laqba;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->i:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->h:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->g:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->f:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->e:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->d:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->c:Lanvm;

    new-instance v0, Laqba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqba;-><init>(I)V

    sput-object v0, Laqba;->b:Lanvm;

    new-instance v0, Laqba;

    invoke-direct {v0}, Laqba;-><init>()V

    sput-object v0, Laqba;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqba;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Laqba;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Latvk;->P(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v4

    :pswitch_0
    invoke-static {p1}, Latvk;->Q(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Latvk;->R(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Latvk;->S(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Latvk;->T(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Latvk;->U(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Latvk;->V(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1}, Latoc;->H(I)I

    move-result p1

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

    .line 1
    :pswitch_8
    invoke-static {p1}, Laqdh;->b(I)Laqdh;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Latoc;->I(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    return v3

    :cond_a
    return v4

    :pswitch_b
    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_b

    return v3

    :cond_b
    return v4

    :pswitch_c
    invoke-static {p1}, Latoc;->J(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Latoc;->K(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    invoke-static {p1}, Latoc;->L(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_f
    invoke-static {p1}, Latoc;->M(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Latoc;->N(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    .line 2
    :pswitch_11
    invoke-static {p1}, Laqbd;->b(I)Laqbd;

    move-result-object p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    .line 3
    :pswitch_12
    invoke-static {p1}, Laqaz;->b(I)Laqaz;

    move-result-object p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 4
    :pswitch_13
    invoke-static {p1}, Laqbb;->b(I)Laqbb;

    move-result-object p1

    if-eqz p1, :cond_13

    return v4

    :cond_13
    return v3

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
