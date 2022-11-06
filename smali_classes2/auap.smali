.class final Lauap;
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

    new-instance v0, Lauap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->u:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->t:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->s:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->r:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->q:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->p:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->o:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->n:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->m:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->l:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->k:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->j:Lanvm;

    new-instance v0, Lauap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->i:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->h:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->g:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->f:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->e:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->d:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->c:Lanvm;

    new-instance v0, Lauap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauap;-><init>(I)V

    sput-object v0, Lauap;->b:Lanvm;

    new-instance v0, Lauap;

    invoke-direct {v0}, Lauap;-><init>()V

    sput-object v0, Lauap;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauap;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lauap;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laugs;->h(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :pswitch_0
    invoke-static {p1}, Laugs;->i(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, Laugs;->j(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 1
    :pswitch_2
    invoke-static {p1}, Laufc;->b(I)Laufc;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 2
    :pswitch_3
    invoke-static {p1}, Laueg;->b(I)Laueg;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, Laugs;->k(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, Laugs;->l(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, Laugs;->m(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Laugs;->n(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    invoke-static {p1}, Laugs;->o(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Laugs;->p(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, Laugs;->q(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, Laugs;->r(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 3
    :pswitch_d
    invoke-static {p1}, Laucc;->b(I)Laucc;

    move-result-object p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_e
    invoke-static {p1}, Laugs;->s(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_f
    invoke-static {p1}, Laugs;->t(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_10
    invoke-static {p1}, Laugs;->u(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_11
    invoke-static {p1}, Laugs;->v(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_12
    invoke-static {p1}, Laugs;->x(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_13
    invoke-static {p1}, Laugs;->w(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

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
