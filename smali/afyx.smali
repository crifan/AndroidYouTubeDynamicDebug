.class public final enum Lafyx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafyx;

.field public static final enum b:Lafyx;

.field public static final enum c:Lafyx;

.field static final d:Landroid/util/SparseArray;

.field private static final synthetic f:[Lafyx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafyx;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lafyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafyx;->a:Lafyx;

    new-instance v1, Lafyx;

    const-string v3, "FORECASTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafyx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafyx;->b:Lafyx;

    new-instance v3, Lafyx;

    const-string v5, "FULL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafyx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafyx;->c:Lafyx;

    const/4 v5, 0x3

    new-array v5, v5, [Lafyx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafyx;->f:[Lafyx;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lafyx;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lafyx;->values()[Lafyx;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lafyx;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lafyx;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafyx;->e:I

    return-void
.end method

.method public static values()[Lafyx;
    .locals 1

    sget-object v0, Lafyx;->f:[Lafyx;

    .line 1
    invoke-virtual {v0}, [Lafyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafyx;

    return-object v0
.end method
