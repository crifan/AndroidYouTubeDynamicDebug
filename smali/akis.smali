.class public final enum Lakis;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lakiq;


# static fields
.field public static final enum a:Lakis;

.field public static final enum b:Lakis;

.field public static final enum c:Lakis;

.field public static final enum d:Lakis;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lakis;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakis;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lakis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakis;->a:Lakis;

    new-instance v1, Lakis;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakis;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakis;->b:Lakis;

    new-instance v3, Lakis;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakis;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakis;->c:Lakis;

    new-instance v5, Lakis;

    const-string v7, "SHORTS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakis;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakis;->d:Lakis;

    const/4 v7, 0x4

    new-array v7, v7, [Lakis;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakis;->f:[Lakis;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lakis;->e:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Lakis;->values()[Lakis;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lakis;->e:Landroid/util/SparseArray;

    .line 7
    iget v5, v3, Lakis;->g:I

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

    iput p3, p0, Lakis;->g:I

    return-void
.end method

.method public static c(Lauwt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lakis;->a:Lakis;

    .line 6
    invoke-virtual {p0}, Lakis;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lakis;->d:Lakis;

    .line 2
    invoke-virtual {p0}, Lakis;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lakis;->c:Lakis;

    .line 3
    invoke-virtual {p0}, Lakis;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lakis;->b:Lakis;

    .line 4
    invoke-virtual {p0}, Lakis;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lakis;->a:Lakis;

    .line 5
    invoke-virtual {p0}, Lakis;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lakis;
    .locals 1

    sget-object v0, Lakis;->f:[Lakis;

    .line 1
    invoke-virtual {v0}, [Lakis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakis;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lakiq;
    .locals 1

    sget-object v0, Lakis;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakis;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cf"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lakis;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
