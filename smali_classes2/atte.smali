.class public final Latte;
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

.field public static final g:Lanvm;

.field public static final h:Lanvm;

.field static final i:Lanvm;

.field static final j:Lanvm;

.field static final k:Lanvm;

.field static final l:Lanvm;

.field static final m:Lanvm;

.field static final n:Lanvm;

.field static final o:Lanvm;

.field static final p:Lanvm;

.field public static final q:Lanvm;

.field public static final r:Lanvm;

.field static final s:Lanvm;

.field static final t:Lanvm;

.field static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latte;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->u:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->t:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->s:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->r:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->q:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->p:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->o:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->n:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->m:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->l:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->k:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->j:Lanvm;

    new-instance v0, Latte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->i:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->h:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->g:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->f:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->e:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->d:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->c:Lanvm;

    new-instance v0, Latte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latte;-><init>(I)V

    sput-object v0, Latte;->b:Lanvm;

    new-instance v0, Latte;

    invoke-direct {v0}, Latte;-><init>()V

    sput-object v0, Latte;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Latte;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Latte;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laugs;->y(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :pswitch_0
    invoke-static {p1}, Laugs;->z(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :pswitch_1
    invoke-static {p1}, Latxw;->b(I)Latxw;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Laugs;->A(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Laugs;->B(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Laugs;->C(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Laugs;->D(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, Laugs;->E(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 2
    :pswitch_7
    invoke-static {p1}, Latvs;->b(I)Latvs;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Laugs;->F(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, Latvk;->a(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Latvk;->b(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    .line 3
    :pswitch_b
    invoke-static {p1}, Latvi;->b(I)Latvi;

    move-result-object p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Latvk;->c(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Latvk;->d(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Latvk;->e(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Latvk;->f(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, Latvk;->g(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_11
    invoke-static {p1}, Latvk;->h(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_12
    invoke-static {p1}, Latvk;->j(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_13
    invoke-static {p1}, Latvk;->i(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v2

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
