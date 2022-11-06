.class public final enum Lthk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lthk;

.field public static final enum b:Lthk;

.field public static final enum c:Lthk;

.field public static final enum d:Lthk;

.field private static final synthetic e:[Lthk;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lthk;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lthk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthk;->a:Lthk;

    new-instance v1, Lthk;

    const-string v3, "SHARED_PREFERENCES_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lthk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lthk;->b:Lthk;

    new-instance v3, Lthk;

    const-string v5, "SHARED_PREFERENCES_AND_PROTOSTORE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lthk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lthk;->c:Lthk;

    new-instance v5, Lthk;

    const-string v7, "PROTOSTORE_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lthk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lthk;->d:Lthk;

    const/4 v7, 0x4

    new-array v7, v7, [Lthk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lthk;->e:[Lthk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lthk;->f:I

    return-void
.end method

.method public static values()[Lthk;
    .locals 1

    sget-object v0, Lthk;->e:[Lthk;

    .line 1
    invoke-virtual {v0}, [Lthk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lthk;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lthk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
