.class public final synthetic Luuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luun;


# static fields
.field public static final synthetic a:Luuk;

.field public static final synthetic b:Luuk;

.field public static final synthetic c:Luuk;

.field public static final synthetic d:Luuk;

.field public static final synthetic e:Luuk;

.field public static final synthetic f:Luuk;

.field public static final synthetic g:Luuk;

.field public static final synthetic h:Luuk;

.field public static final synthetic i:Luuk;

.field public static final synthetic j:Luuk;

.field public static final synthetic k:Luuk;

.field public static final synthetic l:Luuk;

.field public static final synthetic m:Luuk;

.field public static final synthetic n:Luuk;

.field public static final synthetic o:Luuk;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luuk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->o:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->n:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->m:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->l:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->k:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->j:Luuk;

    new-instance v0, Luuk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->i:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->h:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->g:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->f:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->e:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->d:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->c:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->b:Luuk;

    new-instance v0, Luuk;

    invoke-direct {v0}, Luuk;-><init>()V

    sput-object v0, Luuk;->a:Luuk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luuk;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luuk;->p:I

    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 27
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 2
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 4
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 6
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 8
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 10
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 12
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, [B

    sget-object v0, Luoe;->a:Luoe;

    .line 14
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Luoe;

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 16
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 18
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, [B

    sget-object v0, Lazaf;->a:Lazaf;

    .line 20
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, [B

    sget-object v0, Layyh;->a:Layyh;

    .line 22
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Layyh;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
