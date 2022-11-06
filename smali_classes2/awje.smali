.class public final Lawje;
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


# instance fields
.field private final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawje;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->r:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->q:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->p:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->o:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->n:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->m:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->l:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->k:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->j:Lanvm;

    new-instance v0, Lawje;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->i:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->h:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->g:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->f:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->e:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->d:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->c:Lanvm;

    new-instance v0, Lawje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawje;-><init>(I)V

    sput-object v0, Lawje;->b:Lanvm;

    new-instance v0, Lawje;

    invoke-direct {v0}, Lawje;-><init>()V

    sput-object v0, Lawje;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawje;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Lawje;->s:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lazas;->c(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    .line 1
    :pswitch_0
    invoke-static {p1}, Lazad;->b(I)Lazad;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

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
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    return v4

    :cond_3
    return v5

    .line 2
    :pswitch_4
    invoke-static {p1}, Layzi;->b(I)Layzi;

    move-result-object p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_6
    return v5

    :pswitch_7
    invoke-static {p1}, Layzh;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 3
    :pswitch_8
    invoke-static {p1}, Layzg;->b(I)Layzg;

    move-result-object p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 4
    :pswitch_9
    invoke-static {p1}, Layzd;->b(I)Layzd;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 5
    :pswitch_a
    invoke-static {p1}, Layzb;->b(I)Layzb;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_b
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_c
    return v5

    :pswitch_d
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    return v4

    :cond_9
    return v5

    .line 6
    :pswitch_e
    invoke-static {p1}, Layyi;->b(I)Layyi;

    move-result-object p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_f
    invoke-static {p1}, Layzh;->b(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_10
    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_11
    return v5

    .line 7
    :pswitch_12
    invoke-static {p1}, Lawjd;->b(I)Lawjd;

    move-result-object p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    .line 8
    :pswitch_13
    invoke-static {p1}, Lawjf;->b(I)Lawjf;

    move-result-object p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
