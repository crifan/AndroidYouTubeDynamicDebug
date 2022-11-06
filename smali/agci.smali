.class public final enum Lagci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagci;

.field public static final enum b:Lagci;

.field public static final enum c:Lagci;

.field public static final enum d:Lagci;

.field public static final enum e:Lagci;

.field static final f:Lambn;

.field private static final synthetic h:[Lagci;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lagci;

    const-string v1, "OFFLINE_IMMEDIATELY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagci;->a:Lagci;

    new-instance v1, Lagci;

    const-string v3, "DEFER_FOR_DISCOUNTED_DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagci;->b:Lagci;

    new-instance v3, Lagci;

    const-string v5, "OFFLINE_SHARING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagci;->c:Lagci;

    new-instance v5, Lagci;

    const-string v7, "SIDELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagci;->d:Lagci;

    new-instance v7, Lagci;

    const-string v9, "AUTO_OFFLINE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lagci;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagci;->e:Lagci;

    const/4 v9, 0x5

    new-array v9, v9, [Lagci;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagci;->h:[Lagci;

    .line 6
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    .line 7
    invoke-static {}, Lagci;->values()[Lagci;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 8
    iget v5, v4, Lagci;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lagci;->f:Lambn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagci;->g:I

    return-void
.end method

.method public static a(I)Lagci;
    .locals 1

    sget-object v0, Lagci;->f:Lambn;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagci;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lagci;->a:Lagci;

    return-object p0
.end method

.method public static values()[Lagci;
    .locals 1

    sget-object v0, Lagci;->h:[Lagci;

    .line 1
    invoke-virtual {v0}, [Lagci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagci;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagci;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
