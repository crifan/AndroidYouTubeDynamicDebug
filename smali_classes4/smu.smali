.class public final synthetic Lsmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnf;


# static fields
.field public static final synthetic a:Lsmu;

.field public static final synthetic b:Lsmu;

.field public static final synthetic c:Lsmu;

.field public static final synthetic d:Lsmu;

.field public static final synthetic e:Lsmu;

.field public static final synthetic f:Lsmu;

.field public static final synthetic g:Lsmu;

.field public static final synthetic h:Lsmu;

.field public static final synthetic i:Lsmu;

.field public static final synthetic j:Lsmu;

.field public static final synthetic k:Lsmu;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->k:Lsmu;

    new-instance v0, Lsmu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->j:Lsmu;

    new-instance v0, Lsmu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->i:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->h:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->g:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->f:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->e:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->d:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->c:Lsmu;

    new-instance v0, Lsmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsmu;-><init>(I)V

    sput-object v0, Lsmu;->b:Lsmu;

    new-instance v0, Lsmu;

    invoke-direct {v0}, Lsmu;-><init>()V

    sput-object v0, Lsmu;->a:Lsmu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lanki;
    .locals 3

    iget v0, p0, Lsmu;->l:I

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-static {p1}, Lawpq;->aG(Ljava/nio/ByteBuffer;)Lawpq;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lawpq;->aG(Ljava/nio/ByteBuffer;)Lawpq;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lawpy;->aJ(Ljava/nio/ByteBuffer;)Lawpy;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    new-instance v0, Lawpv;

    .line 4
    invoke-direct {v0}, Lawpv;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lawpo;

    .line 8
    invoke-direct {v0}, Lawpo;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, Lawpn;

    .line 12
    invoke-direct {v0}, Lawpn;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance v0, Lawpl;

    .line 16
    invoke-direct {v0}, Lawpl;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 19
    :pswitch_6
    new-instance v0, Lawpk;

    .line 20
    invoke-direct {v0}, Lawpk;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 23
    :pswitch_7
    new-instance v0, Lawpg;

    .line 24
    invoke-direct {v0}, Lawpg;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 27
    :pswitch_8
    new-instance v0, Lawpb;

    .line 28
    invoke-direct {v0}, Lawpb;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 31
    :pswitch_9
    new-instance v0, Lawpf;

    .line 32
    invoke-direct {v0}, Lawpf;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
