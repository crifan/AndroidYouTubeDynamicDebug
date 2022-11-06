.class public final Lajsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final A:I

.field public B:I

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lvqs;

.field final c:Laagy;

.field final d:Lafhr;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/String;

.field final h:Lajsk;

.field final i:Lajsj;

.field final j:I

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:[B

.field final o:I

.field final p:I

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:F

.field w:I

.field public x:Lalwo;

.field y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lvqs;Laagy;Lafhr;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lajsk;Lajsj;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lajsm;->v:F

    const/16 v1, 0x400

    iput v1, v0, Lajsm;->w:I

    sget-object v1, Lalvk;->a:Lalvk;

    iput-object v1, v0, Lajsm;->x:Lalwo;

    const/4 v1, 0x2

    iput v1, v0, Lajsm;->B:I

    const-string v1, "embeddedassistant.googleapis.com"

    iput-object v1, v0, Lajsm;->y:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lajsm;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, p2

    iput-object v1, v0, Lajsm;->b:Lvqs;

    move-object v1, p3

    iput-object v1, v0, Lajsm;->c:Laagy;

    move-object v1, p4

    iput-object v1, v0, Lajsm;->d:Lafhr;

    move-object v1, p5

    iput-object v1, v0, Lajsm;->e:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lajsm;->f:Landroid/os/Handler;

    move-object v1, p7

    iput-object v1, v0, Lajsm;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lajsm;->h:Lajsk;

    move-object v1, p9

    iput-object v1, v0, Lajsm;->i:Lajsj;

    move v1, p10

    iput v1, v0, Lajsm;->j:I

    const-string v1, "PLACEHOLDER"

    iput-object v1, v0, Lajsm;->k:Ljava/lang/String;

    iput-object v1, v0, Lajsm;->l:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lajsm;->m:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lajsm;->n:[B

    move v1, p13

    iput v1, v0, Lajsm;->A:I

    move/from16 v1, p14

    iput v1, v0, Lajsm;->o:I

    move/from16 v1, p15

    iput v1, v0, Lajsm;->p:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lajsm;->q:Ljava/lang/String;

    const-string v1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v1, v0, Lajsm;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lajsm;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lajsl;
    .locals 1

    new-instance v0, Lajsl;

    .line 1
    invoke-direct {v0, p0}, Lajsl;-><init>(Lajsm;)V

    return-object v0
.end method

.method public final b(Lalwo;)V
    .locals 0

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lajsm;->y:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    iput p1, p0, Lajsm;->w:I

    return-void
.end method
