.class public final enum Lj$/time/format/TextStyle;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/TextStyle;

.field public static final enum FULL:Lj$/time/format/TextStyle;

.field public static final enum FULL_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum NARROW:Lj$/time/format/TextStyle;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum SHORT:Lj$/time/format/TextStyle;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/TextStyle;


# direct methods
.method private static synthetic $values()[Lj$/time/format/TextStyle;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lj$/time/format/TextStyle;

    .line 88
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 96
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 101
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "FULL_STANDALONE"

    const/4 v4, 0x1

    const v5, 0x8002

    invoke-direct {v0, v1, v4, v5, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 106
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v3, v4, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 111
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "SHORT_STANDALONE"

    const/4 v2, 0x3

    const v3, 0x8001

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 116
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "NARROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 121
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "NARROW_STANDALONE"

    const/4 v2, 0x5

    const v3, 0x8004

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 88
    invoke-static {}, Lj$/time/format/TextStyle;->$values()[Lj$/time/format/TextStyle;

    move-result-object v0

    sput-object v0, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/TextStyle;
    .locals 1

    .line 88
    sget-object v0, Lj$/time/format/TextStyle;->$VALUES:[Lj$/time/format/TextStyle;

    invoke-virtual {v0}, [Lj$/time/format/TextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/TextStyle;

    return-object v0
.end method
