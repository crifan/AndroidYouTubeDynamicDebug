.class public final Lasvn;
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

    new-instance v0, Lasvn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->u:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->t:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->s:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->r:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->q:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->p:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->o:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->n:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->m:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->l:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->k:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->j:Lanvm;

    new-instance v0, Lasvn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->i:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->h:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->g:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->f:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->e:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->d:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->c:Lanvm;

    new-instance v0, Lasvn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasvn;-><init>(I)V

    sput-object v0, Lasvn;->b:Lanvm;

    new-instance v0, Lasvn;

    invoke-direct {v0}, Lasvn;-><init>()V

    sput-object v0, Lasvn;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasvn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Lasvn;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Latoc;->t(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    .line 1
    :pswitch_0
    invoke-static {p1}, Latcc;->b(I)Latcc;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 2
    :pswitch_1
    invoke-static {p1}, Latcb;->b(I)Latcb;

    move-result-object p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_3
    return v3

    :pswitch_4
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    return v3

    .line 3
    :pswitch_5
    invoke-static {p1}, Latbh;->b(I)Latbh;

    move-result-object p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_6
    invoke-static {p1}, Latoc;->u(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 4
    :pswitch_7
    invoke-static {p1}, Lataq;->b(I)Lataq;

    move-result-object p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_8
    invoke-static {p1}, Latoc;->v(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 5
    :pswitch_9
    invoke-static {p1}, Latai;->b(I)Latai;

    move-result-object p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_a
    invoke-static {p1}, Latoc;->w(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 6
    :pswitch_b
    invoke-static {p1}, Lasyu;->b(I)Lasyu;

    move-result-object p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_c
    invoke-static {p1}, Latoc;->x(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 7
    :pswitch_d
    invoke-static {p1}, Lasyj;->b(I)Lasyj;

    move-result-object p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_e
    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_c

    return v2

    :cond_c
    return v3

    .line 8
    :pswitch_f
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 9
    :pswitch_10
    invoke-static {p1}, Laswp;->b(I)Laswp;

    move-result-object p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 10
    :pswitch_11
    invoke-static {p1}, Lasvw;->b(I)Lasvw;

    move-result-object p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_12
    invoke-static {p1}, Latoc;->y(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_13
    invoke-static {p1}, Latoc;->B(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_14
    invoke-static {p1}, Latoc;->A(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
