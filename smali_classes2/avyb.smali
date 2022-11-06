.class public final enum Lavyb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavyb;

.field public static final enum b:Lavyb;

.field public static final enum c:Lavyb;

.field public static final enum d:Lavyb;

.field private static final synthetic e:[Lavyb;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavyb;

    const-string v1, "ACTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavyb;->a:Lavyb;

    new-instance v1, Lavyb;

    const-string v3, "ACTION_TYPE_RETRY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavyb;->b:Lavyb;

    new-instance v3, Lavyb;

    const-string v5, "ACTION_TYPE_GIVE_UP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavyb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavyb;->c:Lavyb;

    new-instance v5, Lavyb;

    const-string v7, "ACTION_TYPE_PASS_THROUGH_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavyb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavyb;->d:Lavyb;

    const/4 v7, 0x4

    new-array v7, v7, [Lavyb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavyb;->e:[Lavyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavyb;->f:I

    return-void
.end method

.method public static values()[Lavyb;
    .locals 1

    sget-object v0, Lavyb;->e:[Lavyb;

    .line 1
    invoke-virtual {v0}, [Lavyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavyb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavyb;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavyb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
