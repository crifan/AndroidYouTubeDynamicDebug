.class public final Lalmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field public static final a:Lanvm;

.field public static final b:Lanvm;

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

    new-instance v0, Lalmh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->u:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->t:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->s:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->r:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->q:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->p:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->o:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->n:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->m:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->l:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->k:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->j:Lanvm;

    new-instance v0, Lalmh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->i:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->h:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->g:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->f:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->e:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->d:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->c:Lanvm;

    new-instance v0, Lalmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalmh;-><init>(I)V

    sput-object v0, Lalmh;->b:Lanvm;

    new-instance v0, Lalmh;

    invoke-direct {v0}, Lalmh;-><init>()V

    sput-object v0, Lalmh;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalmh;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    iget v0, p0, Lalmh;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lancf;->a(I)Lancf;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 2
    :pswitch_1
    invoke-static {p1}, Lanbx;->a(I)Lanbx;

    move-result-object p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Laneo;->e(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Lamnu;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Lamnu;->c(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Lamns;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_7
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_8
    return v4

    :pswitch_9
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    return v3

    :cond_7
    return v4

    :pswitch_a
    invoke-static {p1}, Lamnz;->f(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_c
    return v4

    .line 3
    :pswitch_d
    invoke-static {p1}, Lammp;->a(I)Lammp;

    move-result-object p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_e
    packed-switch p1, :pswitch_data_3

    return v3

    :pswitch_f
    return v4

    :pswitch_10
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_a

    return v3

    :cond_a
    return v4

    :pswitch_11
    invoke-static {p1}, Lamnx;->e(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_12
    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    return v3

    :cond_c
    return v4

    .line 4
    :pswitch_13
    invoke-static {p1}, Lalva;->a(I)Lalva;

    move-result-object p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 5
    :pswitch_14
    invoke-static {p1}, Laltq;->a(I)Laltq;

    move-result-object p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    .line 6
    :pswitch_15
    invoke-static {p1}, Laljb;->a(I)Laljb;

    move-result-object p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_16
    invoke-static {p1}, Lalpz;->b(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :goto_0
    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_11

    return v3

    :cond_11
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
