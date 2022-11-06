.class public final enum Lakiu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lakiq;


# static fields
.field public static final enum a:Lakiu;

.field public static final enum b:Lakiu;

.field public static final enum c:Lakiu;

.field public static final enum d:Lakiu;

.field public static final enum e:Lakiu;

.field static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lakiu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lakiu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lakiu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakiu;->a:Lakiu;

    new-instance v1, Lakiu;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakiu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakiu;->b:Lakiu;

    new-instance v3, Lakiu;

    const-string v5, "REELS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakiu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakiu;->c:Lakiu;

    new-instance v5, Lakiu;

    const-string v7, "FEEDBACK_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakiu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakiu;->d:Lakiu;

    new-instance v7, Lakiu;

    const-string v9, "LIVE_HIGHLIGHT"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lakiu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakiu;->e:Lakiu;

    new-array v9, v11, [Lakiu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lakiu;->g:[Lakiu;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lakiu;->f:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lakiu;->values()[Lakiu;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lakiu;->f:Landroid/util/SparseArray;

    .line 8
    iget v5, v3, Lakiu;->h:I

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

    iput p3, p0, Lakiu;->h:I

    return-void
.end method

.method public static c(Lakmo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lakmo;->a:Lakmo;

    invoke-virtual {p0}, Lakmo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    sget-object p0, Lakiu;->a:Lakiu;

    .line 6
    invoke-virtual {p0}, Lakiu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lakiu;->e:Lakiu;

    .line 2
    invoke-virtual {p0}, Lakiu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lakiu;->c:Lakiu;

    .line 4
    invoke-virtual {p0}, Lakiu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lakiu;->d:Lakiu;

    .line 3
    invoke-virtual {p0}, Lakiu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lakiu;->b:Lakiu;

    .line 5
    invoke-virtual {p0}, Lakiu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lakiu;
    .locals 1

    sget-object v0, Lakiu;->g:[Lakiu;

    .line 1
    invoke-virtual {v0}, [Lakiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakiu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lakiq;
    .locals 1

    sget-object v0, Lakiu;->f:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakiu;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ut"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lakiu;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
