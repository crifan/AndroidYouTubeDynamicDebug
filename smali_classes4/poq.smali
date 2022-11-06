.class public final Lpoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpoq;->a:[B

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    sput-object v0, Lpoq;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2

    new-instance v0, Lppv;

    .line 1
    invoke-direct {v0, p0}, Lppv;-><init>([B)V

    const/16 p0, 0x9

    .line 2
    invoke-virtual {v0, p0}, Lppv;->G(I)V

    .line 3
    invoke-virtual {v0}, Lppv;->i()I

    move-result p0

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    .line 5
    invoke-virtual {v0}, Lppv;->l()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lppw;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lppw;->f(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lppw;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lppw;->g()Z

    move-result v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p0, v3}, Lppw;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    .line 5
    invoke-virtual {p0}, Lppw;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v10, v6, :cond_2

    .line 6
    invoke-virtual {p0, v11}, Lppw;->a(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v11}, Lppw;->a(I)I

    move-result p0

    new-instance v10, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Lpoq;->b:[Ljava/lang/String;

    .line 8
    aget-object v1, v11, v1

    aput-object v1, v3, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    if-eq v9, v2, :cond_3

    const/16 v0, 0x4c

    goto :goto_2

    :cond_3
    const/16 v0, 0x48

    :goto_2
    const/4 v1, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 13
    invoke-static {p0, v3}, Lpqk;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-lez v6, :cond_4

    add-int/lit8 p0, v6, -0x1

    aget v0, v8, p0

    if-nez v0, :cond_4

    move v6, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-ge p0, v6, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    aget v1, v8, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ".%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
