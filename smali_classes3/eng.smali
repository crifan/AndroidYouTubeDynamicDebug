.class public final synthetic Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# static fields
.field public static final synthetic a:Leng;

.field public static final synthetic b:Leng;

.field public static final synthetic c:Leng;

.field public static final synthetic d:Leng;

.field public static final synthetic e:Leng;

.field public static final synthetic f:Leng;

.field public static final synthetic g:Leng;

.field public static final synthetic h:Leng;

.field public static final synthetic i:Leng;

.field public static final synthetic j:Leng;

.field public static final synthetic k:Leng;

.field public static final synthetic l:Leng;

.field public static final synthetic m:Leng;

.field public static final synthetic n:Leng;

.field public static final synthetic o:Leng;

.field public static final synthetic p:Leng;

.field public static final synthetic q:Leng;

.field public static final synthetic r:Leng;

.field public static final synthetic s:Leng;

.field public static final synthetic t:Leng;

.field public static final synthetic u:Leng;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leng;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->u:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->t:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->s:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->r:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->q:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->p:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->o:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->n:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->m:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->l:Leng;

    new-instance v0, Leng;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->k:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->j:Leng;

    new-instance v0, Leng;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->i:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->h:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->g:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->f:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->e:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->d:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->c:Leng;

    new-instance v0, Leng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leng;-><init>(I)V

    sput-object v0, Leng;->b:Leng;

    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    sput-object v0, Leng;->a:Leng;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leng;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leng;->v:I

    const/4 v1, 0x0

    const-string v2, "Failed to load PDS"

    const-string v3, "Can\'t write to ProtoDataStore"

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget p1, Lhem;->ax:I

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lhem;->ax:I

    .line 8
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lhem;->ax:I

    .line 10
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgxi;->a:Lambi;

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lgxi;->a:Lambi;

    .line 13
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_8
    check-cast p1, Loxz;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Louw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Louw;->y(Z)V

    :cond_0
    return-void

    .line 17
    :pswitch_9
    check-cast p1, Loxz;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Louw;->y(Z)V

    :cond_1
    return-void

    .line 19
    :pswitch_a
    check-cast p1, Loxz;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Loxz;->N()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Loxz;->K(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1, v1}, Loxz;->A(II)V

    :cond_2
    return-void

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lgov;->a:Laciu;

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lgov;->a:Laciu;

    return-void

    .line 25
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lgcc;->b:I

    const-string v0, "accountIdResolver.get() failed"

    .line 26
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    const-string v0, "Exception when trying to fetch pip setting"

    .line 28
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to set active state and notify listeners"

    .line 30
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read notification settings."

    .line 32
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update offline stream snackbar impressions and offline stream snackbar last shown."

    .line 34
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error reading incognito_promotion_already_shown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to disable offline button poor connectivity tooltip disabled."

    .line 38
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
