.class public final synthetic Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lgdr;

.field public static final synthetic b:Lgdr;

.field public static final synthetic c:Lgdr;

.field public static final synthetic d:Lgdr;

.field public static final synthetic e:Lgdr;

.field public static final synthetic f:Lgdr;

.field public static final synthetic g:Lgdr;

.field public static final synthetic h:Lgdr;

.field public static final synthetic i:Lgdr;

.field public static final synthetic j:Lgdr;

.field public static final synthetic k:Lgdr;

.field public static final synthetic l:Lgdr;

.field public static final synthetic m:Lgdr;

.field public static final synthetic n:Lgdr;

.field public static final synthetic o:Lgdr;

.field public static final synthetic p:Lgdr;

.field public static final synthetic q:Lgdr;

.field public static final synthetic r:Lgdr;

.field public static final synthetic s:Lgdr;

.field public static final synthetic t:Lgdr;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->t:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->s:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->r:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->q:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->p:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->o:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->n:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->m:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->l:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->k:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->j:Lgdr;

    new-instance v0, Lgdr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->i:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->h:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->g:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->f:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->e:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->d:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->c:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->b:Lgdr;

    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgdr;->a:Lgdr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdr;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lgdr;->u:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

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

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lgdr;->u:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

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

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lgdr;->u:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

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

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lgdr;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    instance-of p1, p1, Laabz;

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lapaf;

    iget p1, p1, Lapaf;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :pswitch_1
    instance-of p1, p1, Lapaf;

    return p1

    .line 3
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p1, Laswr;

    sget-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lacjx;

    .line 5
    sget-object v0, Laswr;->d:Laswr;

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :pswitch_4
    check-cast p1, Letv;

    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    return p1

    .line 7
    :pswitch_5
    check-cast p1, Letv;

    return v2

    .line 8
    :pswitch_6
    instance-of v0, p1, Lairf;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lairf;

    .line 10
    invoke-static {p1}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lapug;->b:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lapui;->b:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 13
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 14
    :pswitch_8
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 15
    :pswitch_9
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 16
    :pswitch_a
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 17
    :pswitch_b
    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->b()Z

    move-result p1

    return p1

    .line 18
    :pswitch_c
    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->b()Z

    move-result p1

    return p1

    .line 19
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 20
    :pswitch_e
    check-cast p1, Lmvc;

    sget v0, Lift;->cm:I

    .line 21
    instance-of p1, p1, Lmwm;

    return p1

    .line 22
    :pswitch_f
    sget v0, Lift;->cm:I

    .line 23
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return p1

    .line 24
    :pswitch_10
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 25
    :pswitch_11
    check-cast p1, Ldt;

    .line 26
    instance-of p1, p1, Lhtf;

    return p1

    .line 27
    :pswitch_12
    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    return p1

    .line 28
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    sget v0, Lgdw;->q:I

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

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
