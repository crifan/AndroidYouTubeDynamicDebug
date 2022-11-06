.class public final synthetic Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lfun;

.field public static final synthetic b:Lfun;

.field public static final synthetic c:Lfun;

.field public static final synthetic d:Lfun;

.field public static final synthetic e:Lfun;

.field public static final synthetic f:Lfun;

.field public static final synthetic g:Lfun;

.field public static final synthetic h:Lfun;

.field public static final synthetic i:Lfun;

.field public static final synthetic j:Lfun;

.field public static final synthetic k:Lfun;

.field public static final synthetic l:Lfun;

.field public static final synthetic m:Lfun;

.field public static final synthetic n:Lfun;

.field public static final synthetic o:Lfun;

.field public static final synthetic p:Lfun;

.field public static final synthetic q:Lfun;

.field public static final synthetic r:Lfun;

.field public static final synthetic s:Lfun;

.field public static final synthetic t:Lfun;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfun;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->t:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->s:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->r:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->q:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->p:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->o:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->n:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->m:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->l:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->k:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->j:Lfun;

    new-instance v0, Lfun;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->i:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->h:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->g:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->f:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->e:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->d:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->c:Lfun;

    new-instance v0, Lfun;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfun;-><init>(I)V

    sput-object v0, Lfun;->b:Lfun;

    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    sput-object v0, Lfun;->a:Lfun;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfun;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfun;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get InnerTube response flowable for a media-only request."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Lavyb;->b:Lavyb;

    return-object v0

    .line 5
    :cond_0
    sget-boolean v0, Ltmp;->a:Z

    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Lfms;->a()Lfmr;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfmr;->d(Z)V

    sget-object v1, Lfmt;->a:Lfmt;

    .line 8
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmr;->b(Lj$/util/Optional;)V

    .line 9
    invoke-virtual {v0}, Lfmr;->a()Lfms;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ldlf;

    invoke-direct {v0}, Ldlf;-><init>()V

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lfms;->a()Lfmr;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lfmr;->d(Z)V

    sget-object v1, Lfmt;->a:Lfmt;

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmr;->b(Lj$/util/Optional;)V

    sget-object v1, Lfmu;->a:Lfmu;

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmr;->c(Lj$/util/Optional;)V

    .line 15
    invoke-virtual {v0}, Lfmr;->a()Lfms;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
