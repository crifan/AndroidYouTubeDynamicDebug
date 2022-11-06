.class public final enum Latod;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latod;

.field public static final enum b:Latod;

.field public static final enum c:Latod;

.field private static final synthetic d:[Latod;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latod;

    const-string v1, "REEL_LOOP_BEHAVIOR_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latod;->a:Latod;

    new-instance v1, Latod;

    const-string v3, "REEL_LOOP_BEHAVIOR_SINGLE_PLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latod;->b:Latod;

    new-instance v3, Latod;

    const-string v5, "REEL_LOOP_BEHAVIOR_REPEAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latod;->c:Latod;

    const/4 v5, 0x3

    new-array v5, v5, [Latod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latod;->d:[Latod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latod;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latlj;->r:Lanvm;

    return-object v0
.end method

.method public static b(I)Latod;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latod;->c:Latod;

    return-object p0

    :cond_1
    sget-object p0, Latod;->b:Latod;

    return-object p0

    :cond_2
    sget-object p0, Latod;->a:Latod;

    return-object p0
.end method

.method public static values()[Latod;
    .locals 1

    sget-object v0, Latod;->d:[Latod;

    .line 1
    invoke-virtual {v0}, [Latod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latod;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latod;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
