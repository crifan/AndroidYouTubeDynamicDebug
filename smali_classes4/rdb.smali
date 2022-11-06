.class public final synthetic Lrdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdc;


# static fields
.field public static final synthetic a:Lrdb;

.field public static final synthetic b:Lrdb;

.field public static final synthetic c:Lrdb;

.field public static final synthetic d:Lrdb;

.field public static final synthetic e:Lrdb;

.field public static final synthetic f:Lrdb;

.field public static final synthetic g:Lrdb;

.field public static final synthetic h:Lrdb;

.field public static final synthetic i:Lrdb;

.field public static final synthetic j:Lrdb;

.field public static final synthetic k:Lrdb;

.field public static final synthetic l:Lrdb;

.field public static final synthetic m:Lrdb;

.field public static final synthetic n:Lrdb;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->n:Lrdb;

    new-instance v0, Lrdb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->m:Lrdb;

    new-instance v0, Lrdb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->l:Lrdb;

    new-instance v0, Lrdb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->k:Lrdb;

    new-instance v0, Lrdb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->j:Lrdb;

    new-instance v0, Lrdb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->i:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->h:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->g:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->f:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->e:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->d:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->c:Lrdb;

    new-instance v0, Lrdb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Lrdb;->b:Lrdb;

    new-instance v0, Lrdb;

    invoke-direct {v0}, Lrdb;-><init>()V

    sput-object v0, Lrdb;->a:Lrdb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrdb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrdb;->o:I

    packed-switch v0, :pswitch_data_0

    .line 40
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 41
    sget-object v0, Lawup;->a:Lawup;

    .line 42
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->F()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lawup;->a:Lawup;

    .line 3
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->q()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lawup;->a:Lawup;

    .line 6
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lawup;->a:Lawup;

    .line 9
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->y()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lawup;->a:Lawup;

    .line 12
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lawua;->a:Lawua;

    .line 15
    invoke-virtual {v0}, Lawua;->a()Lawub;

    move-result-object v0

    invoke-interface {v0}, Lawub;->a()Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lawuv;->a:Lawuv;

    .line 18
    invoke-virtual {v0}, Lawuv;->a()Lawuw;

    move-result-object v0

    invoke-interface {v0}, Lawuw;->b()Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lawuv;->a:Lawuv;

    .line 21
    invoke-virtual {v0}, Lawuv;->a()Lawuw;

    move-result-object v0

    invoke-interface {v0}, Lawuw;->a()Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 23
    sget-object v0, Lawwr;->a:Lawwr;

    .line 24
    invoke-virtual {v0}, Lawwr;->a()Lawws;

    move-result-object v0

    invoke-interface {v0}, Lawws;->a()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_8
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 26
    sget-object v0, Lawve;->a:Lawve;

    .line 27
    invoke-virtual {v0}, Lawve;->a()Lawvf;

    move-result-object v0

    invoke-interface {v0}, Lawvf;->a()Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_9
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 29
    sget-object v0, Lawup;->a:Lawup;

    .line 30
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->f()J

    move-result-wide v0

    long-to-int v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_a
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lawwl;->a:Lawwl;

    .line 33
    invoke-virtual {v0}, Lawwl;->a()Lawwm;

    move-result-object v0

    invoke-interface {v0}, Lawwm;->a()Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_b
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 35
    sget-object v0, Lawup;->a:Lawup;

    .line 36
    invoke-virtual {v0}, Lawup;->a()Lawuq;

    move-result-object v0

    invoke-interface {v0}, Lawuq;->t()J

    move-result-wide v0

    long-to-int v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_c
    sget-object v0, Lrde;->a:Ljava/util/List;

    .line 38
    sget-object v0, Lawwx;->a:Lawwx;

    .line 39
    invoke-virtual {v0}, Lawwx;->a()Lawwy;

    move-result-object v0

    invoke-interface {v0}, Lawwy;->a()Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
