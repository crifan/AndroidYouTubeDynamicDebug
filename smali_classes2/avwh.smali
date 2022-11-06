.class public final Lavwh;
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

    new-instance v0, Lavwh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->u:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->t:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->s:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->r:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->q:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->p:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->o:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->n:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->m:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->l:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->k:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->j:Lanvm;

    new-instance v0, Lavwh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->i:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->h:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->g:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->f:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->e:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->d:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->c:Lanvm;

    new-instance v0, Lavwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavwh;-><init>(I)V

    sput-object v0, Lavwh;->b:Lanvm;

    new-instance v0, Lavwh;

    invoke-direct {v0}, Lavwh;-><init>()V

    sput-object v0, Lavwh;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavwh;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lavwh;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_14

    return v1

    :pswitch_0
    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 1
    :pswitch_2
    invoke-static {p1}, Lawet;->b(I)Lawet;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 2
    :pswitch_3
    invoke-static {p1}, Laweh;->b(I)Laweh;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 3
    :pswitch_4
    invoke-static {p1}, Lawed;->b(I)Lawed;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 4
    :pswitch_5
    invoke-static {p1}, Lawdq;->b(I)Lawdq;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1}, Lawny;->k(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    invoke-static {p1}, Lavys;->b(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 5
    :pswitch_8
    invoke-static {p1}, Lawcz;->b(I)Lawcz;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 6
    :pswitch_9
    invoke-static {p1}, Lawcx;->b(I)Lawcx;

    move-result-object p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 7
    :pswitch_a
    invoke-static {p1}, Lawct;->b(I)Lawct;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 8
    :pswitch_b
    invoke-static {p1}, Lawcp;->b(I)Lawcp;

    move-result-object p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 9
    :pswitch_c
    invoke-static {p1}, Lawco;->b(I)Lawco;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 10
    :pswitch_d
    invoke-static {p1}, Lawck;->b(I)Lawck;

    move-result-object p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    .line 11
    :pswitch_e
    invoke-static {p1}, Lawcd;->b(I)Lawcd;

    move-result-object p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_f
    invoke-static {p1}, Lavys;->a(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_10
    invoke-static {p1}, Lavyr;->c(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 12
    :pswitch_11
    invoke-static {p1}, Lavxn;->b(I)Lavxn;

    move-result-object p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_12
    invoke-static {p1}, Lavyr;->k(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    :pswitch_13
    invoke-static {p1}, Lavyr;->d(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    return v2

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
