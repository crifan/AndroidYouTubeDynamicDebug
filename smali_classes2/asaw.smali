.class public final Lasaw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasaw;

.field private static volatile bA:Lanwz;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public aA:I

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Z

.field public aF:Lavjf;

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:F

.field public aN:F

.field public aO:F

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Ljava/lang/String;

.field public aU:Z

.field public aV:Z

.field public aW:Z

.field public aX:Ljava/lang/String;

.field public aY:Z

.field public aZ:Ljava/lang/String;

.field public aa:I

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Ljava/lang/String;

.field public ap:Lanvs;

.field public aq:Lanvs;

.field public ar:Ljava/lang/String;

.field public as:Z

.field public at:Ljava/lang/String;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:I

.field public az:Z

.field public b:I

.field private bB:I

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field public ba:Lanvo;

.field public bb:Z

.field public bc:Ljava/lang/String;

.field public bd:Ljava/lang/String;

.field public be:Z

.field public bf:Z

.field public bg:Z

.field public bh:Z

.field public bi:I

.field public bj:Ljava/lang/String;

.field public bk:Z

.field public bl:Z

.field public bm:Z

.field public bn:Z

.field public bo:Z

.field public bp:Z

.field public bq:Z

.field public br:Z

.field public bs:Z

.field public bt:Z

.field public bu:I

.field public bv:Z

.field public bw:Z

.field public bx:Z

.field public by:Z

.field public bz:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lanvs;

.field public l:Lanvs;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Laogr;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasaw;

    .line 1
    invoke-direct {v0}, Lasaw;-><init>()V

    sput-object v0, Lasaw;->a:Lasaw;

    const-class v1, Lasaw;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasaw;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lasaw;->k:Lanvs;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lasaw;->l:Lanvs;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    .line 5
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    iput-object v0, p0, Lasaw;->N:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->ao:Ljava/lang/String;

    .line 6
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lasaw;->ap:Lanvs;

    .line 7
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lasaw;->aq:Lanvs;

    iput-object v0, p0, Lasaw;->ar:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->at:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->aT:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->aX:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->aZ:Ljava/lang/String;

    .line 8
    invoke-static {}, Lasaw;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Lasaw;->ba:Lanvo;

    iput-object v0, p0, Lasaw;->bc:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->bd:Ljava/lang/String;

    iput-object v0, p0, Lasaw;->bj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    sget-object p1, Lasaw;->bA:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasaw;->bA:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasaw;->a:Lasaw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasaw;->bA:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lasaw;->a:Lasaw;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasaw;->a:Lasaw;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasaw;

    .line 7
    invoke-direct {p1}, Lasaw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bB"

    aput-object v0, p1, p3

    const-string p3, "bC"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bD"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bE"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "bF"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 1
    sget-object p3, Laqfc;->c:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    sget-object p3, Laqmy;->m:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    sget-object p3, Laqmy;->l:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "F"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "G"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "H"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "I"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "J"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "K"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "L"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "N"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "O"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "Q"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "R"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "S"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "T"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "M"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "P"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "U"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "V"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "W"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "X"

    aput-object p3, p1, p2

    const/16 p2, 0x37

    sget-object p3, Latcd;->p:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "Y"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "Z"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "ac"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "aa"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-string p3, "ab"

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-string p3, "ad"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    const-string p3, "ai"

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-string p3, "af"

    aput-object p3, p1, p2

    const/16 p2, 0x40

    const-string p3, "ak"

    aput-object p3, p1, p2

    const/16 p2, 0x41

    const-string p3, "al"

    aput-object p3, p1, p2

    const/16 p2, 0x42

    const-string p3, "ae"

    aput-object p3, p1, p2

    const/16 p2, 0x43

    const-string p3, "am"

    aput-object p3, p1, p2

    const/16 p2, 0x44

    const-string p3, "ag"

    aput-object p3, p1, p2

    const/16 p2, 0x45

    const-string p3, "ah"

    aput-object p3, p1, p2

    const/16 p2, 0x46

    const-string p3, "an"

    aput-object p3, p1, p2

    const/16 p2, 0x47

    const-string p3, "ao"

    aput-object p3, p1, p2

    const/16 p2, 0x48

    const-string p3, "ap"

    aput-object p3, p1, p2

    const/16 p2, 0x49

    const-string p3, "aq"

    aput-object p3, p1, p2

    const/16 p2, 0x4a

    const-string p3, "ar"

    aput-object p3, p1, p2

    const/16 p2, 0x4b

    const-string p3, "as"

    aput-object p3, p1, p2

    const/16 p2, 0x4c

    const-string p3, "at"

    aput-object p3, p1, p2

    const/16 p2, 0x4d

    const-string p3, "au"

    aput-object p3, p1, p2

    const/16 p2, 0x4e

    const-string p3, "av"

    aput-object p3, p1, p2

    const/16 p2, 0x4f

    const-string p3, "aw"

    aput-object p3, p1, p2

    const/16 p2, 0x50

    const-string p3, "ax"

    aput-object p3, p1, p2

    const/16 p2, 0x51

    const-string p3, "ay"

    aput-object p3, p1, p2

    const/16 p2, 0x52

    const-string p3, "az"

    aput-object p3, p1, p2

    const/16 p2, 0x53

    const-string p3, "aA"

    aput-object p3, p1, p2

    const/16 p2, 0x54

    const-string p3, "aB"

    aput-object p3, p1, p2

    const/16 p2, 0x55

    const-string p3, "aC"

    aput-object p3, p1, p2

    const/16 p2, 0x56

    const-string p3, "aD"

    aput-object p3, p1, p2

    const/16 p2, 0x57

    const-string p3, "aE"

    aput-object p3, p1, p2

    const/16 p2, 0x58

    const-string p3, "aF"

    aput-object p3, p1, p2

    const/16 p2, 0x59

    const-string p3, "aI"

    aput-object p3, p1, p2

    const/16 p2, 0x5a

    const-string p3, "aL"

    aput-object p3, p1, p2

    const/16 p2, 0x5b

    const-string p3, "aM"

    aput-object p3, p1, p2

    const/16 p2, 0x5c

    const-string p3, "aN"

    aput-object p3, p1, p2

    const/16 p2, 0x5d

    const-string p3, "aO"

    aput-object p3, p1, p2

    const/16 p2, 0x5e

    const-string p3, "aK"

    aput-object p3, p1, p2

    const/16 p2, 0x5f

    const-string p3, "aG"

    aput-object p3, p1, p2

    const/16 p2, 0x60

    const-string p3, "aP"

    aput-object p3, p1, p2

    const/16 p2, 0x61

    const-string p3, "aH"

    aput-object p3, p1, p2

    const/16 p2, 0x62

    const-string p3, "aQ"

    aput-object p3, p1, p2

    const/16 p2, 0x63

    const-string p3, "aR"

    aput-object p3, p1, p2

    const/16 p2, 0x64

    const-string p3, "aS"

    aput-object p3, p1, p2

    const/16 p2, 0x65

    const-string p3, "aT"

    aput-object p3, p1, p2

    const/16 p2, 0x66

    const-string p3, "aU"

    aput-object p3, p1, p2

    const/16 p2, 0x67

    const-string p3, "aV"

    aput-object p3, p1, p2

    const/16 p2, 0x68

    const-string p3, "aW"

    aput-object p3, p1, p2

    const/16 p2, 0x69

    const-string p3, "aX"

    aput-object p3, p1, p2

    const/16 p2, 0x6a

    const-string p3, "aj"

    aput-object p3, p1, p2

    const/16 p2, 0x6b

    const-string p3, "aY"

    aput-object p3, p1, p2

    const/16 p2, 0x6c

    const-string p3, "aJ"

    aput-object p3, p1, p2

    const/16 p2, 0x6d

    const-string p3, "aZ"

    aput-object p3, p1, p2

    const/16 p2, 0x6e

    const-string p3, "ba"

    aput-object p3, p1, p2

    const/16 p2, 0x6f

    const-string p3, "bb"

    aput-object p3, p1, p2

    const/16 p2, 0x70

    const-string p3, "bc"

    aput-object p3, p1, p2

    const/16 p2, 0x71

    const-string p3, "bd"

    aput-object p3, p1, p2

    const/16 p2, 0x72

    const-string p3, "be"

    aput-object p3, p1, p2

    const/16 p2, 0x73

    const-string p3, "bf"

    aput-object p3, p1, p2

    const/16 p2, 0x74

    const-string p3, "bg"

    aput-object p3, p1, p2

    const/16 p2, 0x75

    const-string p3, "bh"

    aput-object p3, p1, p2

    const/16 p2, 0x76

    const-string p3, "bi"

    aput-object p3, p1, p2

    const/16 p2, 0x77

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x78

    const-string p3, "bj"

    aput-object p3, p1, p2

    const/16 p2, 0x79

    const-string p3, "bk"

    aput-object p3, p1, p2

    const/16 p2, 0x7a

    const-string p3, "bl"

    aput-object p3, p1, p2

    const/16 p2, 0x7b

    const-string p3, "bm"

    aput-object p3, p1, p2

    const/16 p2, 0x7c

    const-string p3, "bn"

    aput-object p3, p1, p2

    const/16 p2, 0x7d

    const-string p3, "bo"

    aput-object p3, p1, p2

    const/16 p2, 0x7e

    const-string p3, "bp"

    aput-object p3, p1, p2

    const/16 p2, 0x7f

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x80

    const-string p3, "bq"

    aput-object p3, p1, p2

    const/16 p2, 0x81

    const-string p3, "br"

    aput-object p3, p1, p2

    const/16 p2, 0x82

    const-string p3, "bs"

    aput-object p3, p1, p2

    const/16 p2, 0x83

    const-string p3, "bt"

    aput-object p3, p1, p2

    const/16 p2, 0x84

    const-string p3, "bu"

    aput-object p3, p1, p2

    const/16 p2, 0x85

    const-string p3, "bv"

    aput-object p3, p1, p2

    const/16 p2, 0x86

    const-string p3, "bw"

    aput-object p3, p1, p2

    const/16 p2, 0x87

    const-string p3, "bx"

    aput-object p3, p1, p2

    const/16 p2, 0x88

    const-string p3, "by"

    aput-object p3, p1, p2

    const/16 p2, 0x89

    const-string p3, "bz"

    aput-object p3, p1, p2

    sget-object p2, Lasaw;->a:Lasaw;

    const-string p3, "\u0001z\u0000\u000c\u0007\u01e8z\u0000\u0005\u0000\u0007\u1007\u00059\u001a<\u1007,X\u10046[\u10079h\u100cMk\u1004As\u1007[v\u1004Bw\u1007^\u0081\u1007S\u0082\u1007a\u0095\u100ck\u009c\u1007D\u00ad\u1008\u0015\u00af\u100ct\u00b1\u1001v\u00b3\u1007y\u00bd\u1007\u0080\u00c0\u1004\u0081\u00ce\u1007\u0087\u00cf\u1007\u0088\u00d0\u1007\u0089\u00d1\u1007\u008a\u00d3\u1007\u008b\u00de\u1008\u0095\u00e6\u1007\u009c\u00e7\u1004\u009e\u00ed\u1004\u009f\u00ee\u1004\u00a0\u00f2\u1007T\u00f4\u001a\u00f8\u1007\u00a1\u00fc\u1007\u008c\u0103\u1007\u009d\u0106\u1007\u00b0\u0108\u1007R\u010d\u1007\u00b2\u010e\u1007\u00b3\u0112\u100c\u00b7\u0114\u1007\u00b8\u0118\u1007\u00bb\u011a\u1007\u00be\u011b\u1004\u00bc\u011c\u1007\u00bd\u0121\u1007\u00c5\u0124\u1007\u00cb\u012f\u1004\u00c7\u0131\u1007\u00d2\u0134\u1007\u00d4\u0135\u1007\u00c6\u0138\u1007\u00d7\u0139\u1004\u00c8\u013e\u1007\u00c9\u0143\u1007\u00e0\u0144\u1008\u00e1\u0145\u001a\u0146\u001a\u0147\u1008\u00e2\u014a\u1007\u00e4\u014f\u1008\u00e7\u0150\u1007\u00e8\u0151\u1007\u00e9\u0152\u1007\u00ea\u0154\u1007\u00ec\u0158\u1004\u00ed\u015d\u1007\u00ef\u015f\u1004\u00f0\u0163\u1007\u00f3\u016c\u1007\u00f9\u016d\u1004\u00fa\u0172\u1007\u00fe\u0175\u1009\u0101\u0179\u1007\u0105\u017d\u1007\u010a\u017e\u1001\u010b\u017f\u1001\u010c\u0180\u1001\u010d\u0182\u1007\u0109\u0184\u1007\u0103\u0189\u1007\u0113\u018a\u1007\u0104\u018b\u1007\u0114\u018c\u1007\u0115\u018d\u1007\u0116\u0198\u1008\u011f\u0199\u1007\u0120\u019c\u1007\u0123\u01a0\u1007\u0126\u01a1\u1008\u0127\u01a2\u1007\u00cd\u01a3\u1007\u0128\u01a7\u1007\u0106\u01a9\u1008\u012d\u01aa\'\u01ad\u1007\u0130\u01af\u1008\u0131\u01b0\u1008\u0132\u01b4\u1007\u0135\u01b7\u1007\u0138\u01b9\u1007\u013a\u01bb\u1007\u013c\u01cc\u1004\u014d\u01ce\u1009F\u01cf\u1008\u014f\u01d1\u1007\u0151\u01d2\u1007\u0152\u01d4\u1007\u0154\u01d5\u1007\u0155\u01d6\u1007\u0156\u01d9\u1007\u0159\u01db\u1007G\u01dd\u1007\u015c\u01df\u1007\u015e\u01e0\u1007\u015f\u01e1\u1007\u0160\u01e2\u1004\u0161\u01e4\u1007\u0162\u01e5\u1007\u0163\u01e6\u1007\u0164\u01e7\u1007\u0165\u01e8\u1007\u0166"

    .line 5
    invoke-static {p2, p3, p1}, Lasaw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
