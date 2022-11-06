.class public final enum Laafa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laafa;

.field public static final enum b:Laafa;

.field public static final enum c:Laafa;

.field public static final enum d:Laafa;

.field public static final enum e:Laafa;

.field public static final enum f:Laafa;

.field private static final synthetic g:[Laafa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laafa;

    const-string v1, "RECTANGULAR_2D"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->a:Laafa;

    new-instance v1, Laafa;

    const-string v3, "SPHERICAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->b:Laafa;

    new-instance v3, Laafa;

    const-string v5, "SPHERICAL_3D"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laafa;->c:Laafa;

    new-instance v5, Laafa;

    const-string v7, "RECTANGULAR_3D"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laafa;->d:Laafa;

    new-instance v7, Laafa;

    const-string v9, "NOOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laafa;->e:Laafa;

    new-instance v9, Laafa;

    const-string v11, "MESH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laafa;->f:Laafa;

    const/4 v11, 0x6

    new-array v11, v11, [Laafa;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laafa;->g:[Laafa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laafa;
    .locals 1

    sget-object v0, Laafa;->g:[Laafa;

    .line 1
    invoke-virtual {v0}, [Laafa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laafa;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Laafa;->b:Laafa;

    if-eq p0, v0, :cond_1

    sget-object v0, Laafa;->c:Laafa;

    if-eq p0, v0, :cond_1

    sget-object v0, Laafa;->f:Laafa;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
