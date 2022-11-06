.class public final synthetic Lafng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# static fields
.field public static final synthetic a:Lafng;

.field public static final synthetic b:Lafng;

.field public static final synthetic c:Lafng;

.field public static final synthetic d:Lafng;

.field public static final synthetic e:Lafng;

.field public static final synthetic f:Lafng;

.field public static final synthetic g:Lafng;

.field public static final synthetic h:Lafng;

.field public static final synthetic i:Lafng;

.field public static final synthetic j:Lafng;

.field public static final synthetic k:Lafng;

.field public static final synthetic l:Lafng;

.field public static final synthetic m:Lafng;

.field public static final synthetic n:Lafng;

.field public static final synthetic o:Lafng;

.field public static final synthetic p:Lafng;

.field public static final synthetic q:Lafng;

.field public static final synthetic r:Lafng;

.field public static final synthetic s:Lafng;

.field public static final synthetic t:Lafng;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafng;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->t:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->s:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->r:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->q:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->p:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->o:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->n:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->m:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->l:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->k:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->j:Lafng;

    new-instance v0, Lafng;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->i:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->h:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->g:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->f:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->e:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->d:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->c:Lafng;

    new-instance v0, Lafng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafng;-><init>(I)V

    sput-object v0, Lafng;->b:Lafng;

    new-instance v0, Lafng;

    invoke-direct {v0}, Lafng;-><init>()V

    sput-object v0, Lafng;->a:Lafng;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafng;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lafng;->u:I

    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating entity with new active item index"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Lagtl;

    invoke-static {p1}, Lahlm;->b(Lagtl;)V

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 15
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 16
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 17
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 18
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Couldn\'t handle staleConfigEvent"

    .line 19
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lagdn;->l:I

    const-string v0, "Problem scheduling refresh job"

    .line 21
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "An error happened when getting authToken."

    .line 23
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    const/4 v0, 0x2

    const/16 v1, 0x12

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "FirebaseApp init crashed"

    .line 25
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
