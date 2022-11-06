.class public final Lauww;
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

.field static final k:Lanvm;

.field static final l:Lanvm;

.field static final m:Lanvm;

.field public static final n:Lanvm;

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

    new-instance v0, Lauww;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->u:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->t:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->s:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->r:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->q:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->p:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->o:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->n:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->m:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->l:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->k:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->j:Lanvm;

    new-instance v0, Lauww;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->i:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->h:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->g:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->f:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->e:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->d:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->c:Lanvm;

    new-instance v0, Lauww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauww;-><init>(I)V

    sput-object v0, Lauww;->b:Lanvm;

    new-instance v0, Lauww;

    invoke-direct {v0}, Lauww;-><init>()V

    sput-object v0, Lauww;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauww;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lauww;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lavag;->b(I)Lavag;

    move-result-object p1

    if-eqz p1, :cond_12

    return v2

    .line 1
    :pswitch_0
    invoke-static {p1}, Lavaf;->b(I)Lavaf;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lavae;->b(I)Lavae;

    move-result-object p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, Lavyr;->T(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, Lavyr;->U(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, Lavyr;->V(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, Lavyr;->W(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, Lavyr;->X(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 3
    :pswitch_7
    invoke-static {p1}, Lauyc;->b(I)Lauyc;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 4
    :pswitch_8
    invoke-static {p1}, Lauyb;->b(I)Lauyb;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Lavyr;->Y(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_b
    invoke-static {p1}, Lavyr;->Z(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_c
    invoke-static {p1}, Lavyr;->aa(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 5
    :pswitch_d
    invoke-static {p1}, Lauxa;->b(I)Lauxa;

    move-result-object p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_e
    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_10
    return v2

    .line 6
    :pswitch_11
    invoke-static {p1}, Lauwz;->b(I)Lauwz;

    move-result-object p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 7
    :pswitch_12
    invoke-static {p1}, Lauwy;->b(I)Lauwy;

    move-result-object p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 8
    :pswitch_13
    invoke-static {p1}, Lauwv;->b(I)Lauwv;

    move-result-object p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    .line 9
    :pswitch_14
    invoke-static {p1}, Lauwx;->b(I)Lauwx;

    move-result-object p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
