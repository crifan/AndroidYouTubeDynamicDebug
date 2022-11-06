.class public final Laosj;
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

.field public static final r:Lanvm;

.field static final s:Lanvm;

.field static final t:Lanvm;

.field static final u:Lanvm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laosj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->u:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->t:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->s:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->r:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->q:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->p:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->o:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->n:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->m:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->l:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->k:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->j:Lanvm;

    new-instance v0, Laosj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->i:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->h:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->g:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->f:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->e:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->d:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->c:Lanvm;

    new-instance v0, Laosj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laosj;-><init>(I)V

    sput-object v0, Laosj;->b:Lanvm;

    new-instance v0, Laosj;

    invoke-direct {v0}, Laosj;-><init>()V

    sput-object v0, Laosj;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laosj;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Laosj;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Latvk;->aa(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :pswitch_0
    invoke-static {p1}, Latvk;->ab(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Latvk;->ac(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Latvk;->ad(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Latoc;->X(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Latoc;->Y(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Latoc;->Z(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1
    :pswitch_6
    invoke-static {p1}, Laour;->b(I)Laour;

    move-result-object p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Latoc;->aa(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Latoc;->ab(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Latoc;->ac(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, Latoc;->ad(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Latoc;->ae(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Lasuq;->Z(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Lasuq;->aa(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_f
    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_f

    if-eq p1, v1, :cond_f

    return v2

    :cond_f
    return v3

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_10

    return v2

    :cond_10
    return v3

    :pswitch_11
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_12
    return v3

    :pswitch_13
    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_11

    return v2

    :cond_11
    return v3

    :pswitch_14
    invoke-static {p1}, Lasuq;->ab(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
