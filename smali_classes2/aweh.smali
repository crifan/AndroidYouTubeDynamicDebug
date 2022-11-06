.class public final enum Laweh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laweh;

.field public static final enum b:Laweh;

.field public static final enum c:Laweh;

.field private static final synthetic e:[Laweh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laweh;

    const-string v1, "KEYFRAME_LABEL_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laweh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laweh;->a:Laweh;

    new-instance v1, Laweh;

    const-string v3, "KEYFRAME_LABEL_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laweh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laweh;->b:Laweh;

    new-instance v3, Laweh;

    const-string v5, "KEYFRAME_LABEL_END"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laweh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laweh;->c:Laweh;

    const/4 v5, 0x3

    new-array v5, v5, [Laweh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laweh;->e:[Laweh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laweh;->d:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavwh;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Laweh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laweh;->c:Laweh;

    return-object p0

    :cond_1
    sget-object p0, Laweh;->b:Laweh;

    return-object p0

    :cond_2
    sget-object p0, Laweh;->a:Laweh;

    return-object p0
.end method

.method public static values()[Laweh;
    .locals 1

    sget-object v0, Laweh;->e:[Laweh;

    .line 1
    invoke-virtual {v0}, [Laweh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laweh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laweh;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laweh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
