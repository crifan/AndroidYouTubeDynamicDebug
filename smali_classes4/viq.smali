.class public final Lviq;
.super Lcqe;
.source "PG"


# static fields
.field public static final b:Lviq;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lviq;

    .line 1
    invoke-direct {v0}, Lviq;-><init>()V

    sput-object v0, Lviq;->b:Lviq;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lviq;->c:Ljava/util/Set;

    const-string v1, "samr"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sawb"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mp4a"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drms"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "alac"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "owma"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ac-3"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ec-3"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mlpa"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsl"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsh"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtse"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lpcm"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsc"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enca"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lviq;->d:Ljava/util/Set;

    const-string v1, "mp4v"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "s263"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc3"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drmi"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hvc1"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hev1"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "encv"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lviq;->e:Ljava/util/Set;

    const-string v1, "tx3g"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enct"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lcqj;
    .locals 3

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcrb;

    invoke-direct {p1}, Lcrb;-><init>()V

    return-object p1

    :cond_0
    const-string v1, "mvhd"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lcrc;

    invoke-direct {p1}, Lcrc;-><init>()V

    return-object p1

    :cond_1
    const-string v2, "ftyp"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lcqt;

    invoke-direct {p1}, Lcqt;-><init>()V

    return-object p1

    :cond_2
    const-string v2, "mdat"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Lcsi;

    invoke-direct {p1}, Lcsi;-><init>()V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lcrb;

    invoke-direct {p1}, Lcrb;-><init>()V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcrc;

    invoke-direct {p1}, Lcrc;-><init>()V

    return-object p1

    :cond_5
    const-string v0, "trak"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lcru;

    invoke-direct {p1}, Lcru;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "tkhd"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lcrv;

    invoke-direct {p1}, Lcrv;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "edts"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lawlk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lawlk;-><init>([B)V

    return-object p1

    :cond_8
    const-string v0, "elst"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lcqs;

    invoke-direct {p1}, Lcqs;-><init>()V

    return-object p1

    :cond_9
    const-string v0, "mdia"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Lcqy;

    invoke-direct {p1}, Lcqy;-><init>()V

    return-object p1

    :cond_a
    const-string v0, "mdhd"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    new-instance p1, Lcqz;

    invoke-direct {p1}, Lcqz;-><init>()V

    return-object p1

    :cond_b
    const-string v0, "vmhd"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    new-instance p1, Lcry;

    invoke-direct {p1}, Lcry;-><init>()V

    return-object p1

    :cond_c
    const-string v0, "smhd"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance p1, Lcrl;

    invoke-direct {p1}, Lcrl;-><init>()V

    return-object p1

    :cond_d
    const-string v0, "sthd"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    new-instance p1, Lcrq;

    invoke-direct {p1}, Lcrq;-><init>()V

    return-object p1

    :cond_e
    const-string v0, "hmhd"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    new-instance p1, Lcqx;

    invoke-direct {p1}, Lcqx;-><init>()V

    return-object p1

    :cond_f
    const-string v0, "hdlr"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance p1, Lcqw;

    invoke-direct {p1}, Lcqw;-><init>()V

    return-object p1

    :cond_10
    const-string v0, "minf"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    new-instance p1, Lcra;

    invoke-direct {p1}, Lcra;-><init>()V

    return-object p1

    :cond_11
    const-string v0, "dinf"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    new-instance p1, Lawlk;

    invoke-direct {p1}, Lawlk;-><init>()V

    return-object p1

    :cond_12
    const-string v0, "dref"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    new-instance p1, Lcqq;

    invoke-direct {p1}, Lcqq;-><init>()V

    return-object p1

    :cond_13
    const-string v0, "url "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    new-instance p1, Lcqp;

    invoke-direct {p1}, Lcqp;-><init>()V

    return-object p1

    :cond_14
    const-string v0, "stbl"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance p1, Lcri;

    invoke-direct {p1}, Lcri;-><init>()V

    return-object p1

    :cond_15
    const-string v0, "ctts"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    new-instance p1, Lcqn;

    invoke-direct {p1}, Lcqn;-><init>()V

    return-object p1

    :cond_16
    const-string v0, "stsd"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    new-instance p1, Lcrg;

    invoke-direct {p1}, Lcrg;-><init>()V

    return-object p1

    :cond_17
    const-string v0, "stts"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    new-instance p1, Lcrt;

    invoke-direct {p1}, Lcrt;-><init>()V

    return-object p1

    :cond_18
    const-string v0, "stss"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    new-instance p1, Lcrr;

    invoke-direct {p1}, Lcrr;-><init>()V

    return-object p1

    :cond_19
    const-string v0, "stsc"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    new-instance p1, Lcrk;

    invoke-direct {p1}, Lcrk;-><init>()V

    return-object p1

    :cond_1a
    const-string v0, "stsz"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    new-instance p1, Lcrh;

    invoke-direct {p1}, Lcrh;-><init>()V

    return-object p1

    :cond_1b
    const-string v0, "stco"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    new-instance p1, Lcrm;

    invoke-direct {p1}, Lcrm;-><init>()V

    return-object p1

    :cond_1c
    const-string v0, "co64"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    new-instance p1, Lcqk;

    invoke-direct {p1}, Lcqk;-><init>()V

    return-object p1

    :cond_1d
    const-string v0, "skip"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    new-instance p1, Lcqv;

    invoke-direct {p1}, Lcqv;-><init>()V

    return-object p1

    :cond_1e
    const-string v0, "free"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p1, Lcqu;

    .line 64
    invoke-direct {p1}, Lcqu;-><init>()V

    return-object p1

    :cond_1f
    const-string v0, "sdtp"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    new-instance p1, Lcrf;

    invoke-direct {p1}, Lcrf;-><init>()V

    return-object p1

    :cond_20
    sget-object v0, Lviq;->c:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    new-instance p2, Lcsm;

    invoke-direct {p2, p1}, Lcsm;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_21
    sget-object v0, Lviq;->d:Ljava/util/Set;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    new-instance p2, Lcst;

    invoke-direct {p2, p1}, Lcst;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_22
    sget-object v0, Lviq;->e:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    new-instance p2, Lcsr;

    invoke-direct {p2, p1}, Lcsr;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_23
    const-string v0, "stsd-stpp"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    new-instance p1, Lawoh;

    invoke-direct {p1}, Lawoh;-><init>()V

    return-object p1

    :cond_24
    const-string v0, "stsd-mp4s"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    new-instance p2, Lcsn;

    invoke-direct {p2, p1}, Lcsn;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_25
    const-string v0, "udta"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 78
    new-instance p1, Lawlk;

    .line 79
    invoke-direct {p1, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_26
    const-string v0, "pasp"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    new-instance p1, Lawmm;

    invoke-direct {p1}, Lawmm;-><init>()V

    return-object p1

    :cond_27
    const-string v0, "uuid"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 83
    new-instance p1, Lcrx;

    invoke-direct {p1, p2}, Lcrx;-><init>([B)V

    return-object p1

    :cond_28
    const-string p2, "st3d"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 85
    new-instance p1, Lvjk;

    invoke-direct {p1}, Lvjk;-><init>()V

    return-object p1

    :cond_29
    const-string p2, "sv3d"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 87
    new-instance p1, Lcrw;

    invoke-direct {p1}, Lcrw;-><init>()V

    return-object p1

    :cond_2a
    const-string p2, "\u00a9xyz"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 89
    new-instance p1, Lvjq;

    invoke-direct {p1}, Lvjq;-><init>()V

    return-object p1

    .line 90
    :cond_2b
    new-instance p2, Lcrw;

    invoke-direct {p2, p1}, Lcrw;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
