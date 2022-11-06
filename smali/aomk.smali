.class public final Laomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field static final b:Lanvm;

.field static final c:Lanvm;

.field static final d:Lanvm;

.field public static final e:Lanvm;

.field public static final f:Lanvm;

.field static final g:Lanvm;

.field public static final h:Lanvm;

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

    new-instance v0, Laomk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->u:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->t:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->s:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->r:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->q:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->p:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->o:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->n:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->m:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->l:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->k:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->j:Lanvm;

    new-instance v0, Laomk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->i:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->h:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->g:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->f:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->e:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->d:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->c:Lanvm;

    new-instance v0, Laomk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laomk;-><init>(I)V

    sput-object v0, Laomk;->b:Lanvm;

    new-instance v0, Laomk;

    invoke-direct {v0}, Laomk;-><init>()V

    sput-object v0, Laomk;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laomk;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Laomk;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Laosd;->b(I)Laosd;

    move-result-object p1

    if-eqz p1, :cond_13

    return v4

    .line 1
    :pswitch_0
    invoke-static {p1}, Laosc;->b(I)Laosc;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Lasuq;->ac(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Lasuq;->ad(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Lasuq;->ae(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 2
    :pswitch_7
    invoke-static {p1}, Laopd;->b(I)Laopd;

    move-result-object p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 3
    :pswitch_8
    invoke-static {p1}, Laoos;->b(I)Laoos;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Lasuq;->af(I)I

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

    return v3

    :cond_a
    return v4

    :pswitch_b
    invoke-static {p1}, Lasuq;->ag(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Laugs;->ad(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Laugs;->ae(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    if-eqz p1, :cond_e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_e

    const/16 v0, 0x14

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_f
    invoke-static {p1}, Laugs;->af(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Laugs;->ag(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_11

    return v3

    :cond_11
    return v4

    :pswitch_12
    invoke-static {p1}, Latvk;->af(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_13
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_14
    return v4

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
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
