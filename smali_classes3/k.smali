.class public final enum Lk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lk;

.field public static final enum b:Lk;

.field public static final enum c:Lk;

.field public static final enum d:Lk;

.field public static final enum e:Lk;

.field private static final synthetic f:[Lk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk;->a:Lk;

    new-instance v1, Lk;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk;->b:Lk;

    new-instance v3, Lk;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk;->c:Lk;

    new-instance v5, Lk;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk;->d:Lk;

    new-instance v7, Lk;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk;->e:Lk;

    const/4 v9, 0x5

    new-array v9, v9, [Lk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk;->f:[Lk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk;
    .locals 1

    sget-object v0, Lk;->f:[Lk;

    .line 1
    invoke-virtual {v0}, [Lk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk;

    return-object v0
.end method


# virtual methods
.method public final a(Lk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
