.class public final Largb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field public static final c:Lanvm;

.field public static final d:Lanvm;

.field public static final e:Lanvm;

.field public static final f:Lanvm;

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

    new-instance v0, Largb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->u:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->t:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->s:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->r:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->q:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->p:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->o:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->n:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->m:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->l:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->k:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->j:Lanvm;

    new-instance v0, Largb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->i:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->h:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->g:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->f:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->e:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->d:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->c:Lanvm;

    new-instance v0, Largb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Largb;-><init>(I)V

    sput-object v0, Largb;->b:Lanvm;

    new-instance v0, Largb;

    invoke-direct {v0}, Largb;-><init>()V

    sput-object v0, Largb;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Largb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Largb;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lasau;->l(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v5

    :pswitch_0
    invoke-static {p1}, Lasau;->m(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    return v4

    :cond_1
    return v5

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    return v4

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1}, Lasau;->n(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_4

    sparse-switch p1, :sswitch_data_0

    return v4

    :cond_4
    :sswitch_0
    return v5

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    return v4

    :cond_5
    return v5

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    return v4

    :cond_6
    return v5

    :pswitch_7
    invoke-static {p1}, Lasau;->o(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v5

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_a
    invoke-static {p1}, Lasau;->p(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_b
    invoke-static {p1}, Lasau;->q(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_c
    invoke-static {p1}, Lasau;->r(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_d
    invoke-static {p1}, Lasau;->s(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_e
    invoke-static {p1}, Lasau;->t(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_f
    invoke-static {p1}, Lasau;->u(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_10
    invoke-static {p1}, Lasau;->v(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_11
    invoke-static {p1}, Lasau;->w(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_12
    const/16 v0, 0x12

    if-eq p1, v0, :cond_12

    const/16 v0, 0x16

    if-eq p1, v0, :cond_12

    packed-switch p1, :pswitch_data_1

    return v4

    :cond_12
    :pswitch_13
    return v5

    :pswitch_14
    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_13

    return v4

    :cond_13
    return v5

    :cond_14
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
