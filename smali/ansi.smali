.class public final Lansi;
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

    new-instance v0, Lansi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->u:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->t:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->s:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->r:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->q:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->p:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->o:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->n:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->m:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->l:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->k:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->j:Lanvm;

    new-instance v0, Lansi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->i:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->h:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->g:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->f:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->e:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->d:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->c:Lanvm;

    new-instance v0, Lansi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lansi;-><init>(I)V

    sput-object v0, Lansi;->b:Lanvm;

    new-instance v0, Lansi;

    invoke-direct {v0}, Lansi;-><init>()V

    sput-object v0, Lansi;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lansi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lansi;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {p1}, Laobj;->b(I)Laobj;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    .line 1
    :pswitch_0
    invoke-static {p1}, Laoax;->b(I)Laoax;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :pswitch_1
    invoke-static {p1}, Laoaq;->b(I)Laoaq;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 3
    :pswitch_2
    invoke-static {p1}, Laoap;->b(I)Laoap;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 4
    :pswitch_3
    invoke-static {p1}, Laoao;->b(I)Laoao;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Latoc;->ak(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 5
    :pswitch_5
    invoke-static {p1}, Laoan;->b(I)Laoan;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 6
    :pswitch_6
    invoke-static {p1}, Laoak;->b(I)Laoak;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 7
    :pswitch_7
    invoke-static {p1}, Laoaj;->b(I)Laoaj;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    .line 8
    :pswitch_8
    invoke-static {p1}, Laoai;->b(I)Laoai;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    .line 9
    :pswitch_9
    invoke-static {p1}, Laoah;->b(I)Laoah;

    move-result-object p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    .line 10
    :pswitch_a
    invoke-static {p1}, Lanzp;->b(I)Lanzp;

    move-result-object p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    .line 11
    :pswitch_b
    invoke-static {p1}, Lanzn;->b(I)Lanzn;

    move-result-object p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lasuq;->al(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Lasuq;->an(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    .line 12
    :pswitch_e
    invoke-static {p1}, Lanzb;->b(I)Lanzb;

    move-result-object p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    .line 13
    :pswitch_f
    invoke-static {p1}, Lanyx;->b(I)Lanyx;

    move-result-object p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, Lasau;->aQ(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_11
    invoke-static {p1}, Lasau;->aR(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    .line 14
    :pswitch_12
    invoke-static {p1}, Lansf;->a(I)Lansf;

    move-result-object p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_13
    invoke-static {p1}, Lasau;->aS(I)I

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
