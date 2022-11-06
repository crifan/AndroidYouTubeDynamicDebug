.class public final Latom;
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

.field public static final i:Lanvm;

.field public static final j:Lanvm;

.field static final k:Lanvm;

.field public static final l:Lanvm;

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

    new-instance v0, Latom;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->u:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->t:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->s:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->r:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->q:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->p:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->o:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->n:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->m:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->l:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->k:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->j:Lanvm;

    new-instance v0, Latom;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->i:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->h:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->g:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->f:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->e:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->d:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->c:Lanvm;

    new-instance v0, Latom;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latom;-><init>(I)V

    sput-object v0, Latom;->b:Lanvm;

    new-instance v0, Latom;

    invoke-direct {v0}, Latom;-><init>()V

    sput-object v0, Latom;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Latom;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Latom;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Latvk;->k(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v4

    .line 1
    :pswitch_0
    invoke-static {p1}, Latrq;->b(I)Latrq;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 2
    :pswitch_1
    invoke-static {p1}, Latrp;->b(I)Latrp;

    move-result-object p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Latvk;->l(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Latvk;->m(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Latvk;->n(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Latvk;->p(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    invoke-static {p1}, Latvk;->q(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Latvk;->r(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Latvk;->s(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Latvk;->t(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    invoke-static {p1}, Latvk;->u(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Latvk;->v(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Latvk;->w(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    invoke-static {p1}, Latvk;->x(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_f
    invoke-static {p1}, Latvk;->y(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Latvk;->z(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    invoke-static {p1}, Latvk;->A(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_12
    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    return v3

    :cond_12
    return v4

    :pswitch_13
    if-eqz p1, :cond_13

    if-eq p1, v4, :cond_13

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    return v3

    :cond_13
    return v4

    :cond_14
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
