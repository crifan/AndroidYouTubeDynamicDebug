.class public final enum Laboe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laboe;

.field public static final enum b:Laboe;

.field public static final enum c:Laboe;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Laboe;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laboe;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laboe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laboe;->a:Laboe;

    new-instance v1, Laboe;

    const-string v3, "POOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laboe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laboe;->b:Laboe;

    new-instance v3, Laboe;

    const-string v5, "BAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laboe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laboe;->c:Laboe;

    const/4 v5, 0x3

    new-array v5, v5, [Laboe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laboe;->e:[Laboe;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laboe;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Laboe;->values()[Laboe;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laboe;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Laboe;->f:I

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

    iput p3, p0, Laboe;->f:I

    return-void
.end method

.method public static values()[Laboe;
    .locals 1

    sget-object v0, Laboe;->e:[Laboe;

    .line 1
    invoke-virtual {v0}, [Laboe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laboe;

    return-object v0
.end method
