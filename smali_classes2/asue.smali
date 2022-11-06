.class public final enum Lasue;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasue;

.field public static final enum b:Lasue;

.field public static final enum c:Lasue;

.field public static final enum d:Lasue;

.field private static final synthetic f:[Lasue;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lasue;

    const-string v1, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasue;->a:Lasue;

    new-instance v1, Lasue;

    const-string v3, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasue;->b:Lasue;

    new-instance v3, Lasue;

    const-string v5, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasue;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasue;->c:Lasue;

    new-instance v5, Lasue;

    const-string v7, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasue;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasue;->d:Lasue;

    const/4 v7, 0x4

    new-array v7, v7, [Lasue;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lasue;->f:[Lasue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasue;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasry;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasue;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasue;->d:Lasue;

    return-object p0

    :cond_1
    sget-object p0, Lasue;->c:Lasue;

    return-object p0

    :cond_2
    sget-object p0, Lasue;->b:Lasue;

    return-object p0

    :cond_3
    sget-object p0, Lasue;->a:Lasue;

    return-object p0
.end method

.method public static values()[Lasue;
    .locals 1

    sget-object v0, Lasue;->f:[Lasue;

    .line 1
    invoke-virtual {v0}, [Lasue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasue;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasue;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
