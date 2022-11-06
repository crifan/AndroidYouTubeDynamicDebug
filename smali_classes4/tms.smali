.class public final synthetic Ltms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Ltms;

.field public static final synthetic b:Ltms;

.field public static final synthetic c:Ltms;

.field public static final synthetic d:Ltms;

.field public static final synthetic e:Ltms;

.field public static final synthetic f:Ltms;

.field public static final synthetic g:Ltms;

.field public static final synthetic h:Ltms;

.field public static final synthetic i:Ltms;

.field public static final synthetic j:Ltms;

.field public static final synthetic k:Ltms;

.field public static final synthetic l:Ltms;

.field public static final synthetic m:Ltms;

.field public static final synthetic n:Ltms;

.field public static final synthetic o:Ltms;

.field public static final synthetic p:Ltms;

.field public static final synthetic q:Ltms;

.field public static final synthetic r:Ltms;

.field public static final synthetic s:Ltms;

.field public static final synthetic t:Ltms;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltms;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->t:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->s:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->r:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->q:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->p:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->o:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->n:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->m:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->l:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->k:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->j:Ltms;

    new-instance v0, Ltms;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->i:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->h:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->g:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->f:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->e:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->d:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->c:Ltms;

    new-instance v0, Ltms;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltms;-><init>(I)V

    sput-object v0, Ltms;->b:Ltms;

    new-instance v0, Ltms;

    invoke-direct {v0}, Ltms;-><init>()V

    sput-object v0, Ltms;->a:Ltms;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltms;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltms;->u:I

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 40
    check-cast p1, Lalwo;

    .line 41
    invoke-virtual {p1}, Lalwo;->h()Z

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ltie;

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->clear()Lanuy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 12
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 14
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 16
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    return-object v2

    .line 26
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 28
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 30
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 32
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    return-object v1

    .line 34
    :pswitch_12
    check-cast p1, Lthw;

    .line 35
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->clear()Lanuy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    .line 36
    :pswitch_13
    check-cast p1, Lthw;

    .line 37
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v0, Lthw;

    .line 39
    invoke-static {}, Lthw;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, v0, Lthw;->d:Lanvs;

    .line 37
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

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
