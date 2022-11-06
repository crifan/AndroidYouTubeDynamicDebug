.class public final Lasry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final a:Lanvm;

.field public static final b:Lanvm;

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

    new-instance v0, Lasry;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->u:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->t:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->s:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->r:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->q:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->p:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->o:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->n:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->m:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->l:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->k:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->j:Lanvm;

    new-instance v0, Lasry;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->i:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->h:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->g:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->f:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->e:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->d:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->c:Lanvm;

    new-instance v0, Lasry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasry;-><init>(I)V

    sput-object v0, Lasry;->b:Lanvm;

    new-instance v0, Lasry;

    invoke-direct {v0}, Lasry;-><init>()V

    sput-object v0, Lasry;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasry;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 7

    iget v0, p0, Lasry;->v:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lasuq;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1}, Lasuq;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    return v5

    :cond_2
    return v6

    .line 1
    :pswitch_3
    invoke-static {p1}, Lasue;->b(I)Lasue;

    move-result-object p1

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v4, :cond_4

    return v5

    :cond_4
    return v6

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    return v5

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1}, Lasuq;->c(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    return v5

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1}, Lasuq;->d(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1}, Lasuq;->e(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v6

    :cond_9
    return v5

    :pswitch_a
    invoke-static {p1}, Lasuq;->f(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    :pswitch_b
    invoke-static {p1}, Lasuq;->g(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 2
    :pswitch_c
    invoke-static {p1}, Lastc;->b(I)Lastc;

    move-result-object p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    :pswitch_d
    invoke-static {p1}, Lasuq;->h(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 3
    :pswitch_e
    invoke-static {p1}, Lassf;->b(I)Lassf;

    move-result-object p1

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_f
    invoke-static {p1}, Lasuq;->i(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    return v5

    :cond_10
    return v6

    :pswitch_11
    invoke-static {p1}, Lasuq;->j(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_12
    invoke-static {p1}, Lasuq;->l(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_13
    invoke-static {p1}, Lasuq;->k(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :goto_0
    if-eqz p1, :cond_14

    if-eq p1, v6, :cond_14

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_14

    return v5

    :cond_14
    return v6

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
