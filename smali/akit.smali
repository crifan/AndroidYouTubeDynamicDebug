.class public final enum Lakit;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lakiq;


# static fields
.field public static final enum a:Lakit;

.field public static final enum b:Lakit;

.field public static final enum c:Lakit;

.field static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lakit;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lakit;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lakit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakit;->a:Lakit;

    new-instance v1, Lakit;

    const-string v3, "UPLOAD_FLOW"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lakit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakit;->b:Lakit;

    new-instance v3, Lakit;

    const-string v6, "BACKGROUND_TASK"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Lakit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakit;->c:Lakit;

    new-array v6, v7, [Lakit;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lakit;->e:[Lakit;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lakit;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lakit;->values()[Lakit;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lakit;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lakit;->f:I

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

    iput p3, p0, Lakit;->f:I

    return-void
.end method

.method public static d(Lakmo;Lapdt;Lakve;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lakmo;->a:Lakmo;

    invoke-virtual {p0}, Lakmo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lakit;->a:Lakit;

    .line 2
    invoke-virtual {p0}, Lakit;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lakve;->n()V

    iget-object p0, p1, Lapdt;->r:Lauxq;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lauxq;->a:Lauxq;

    :cond_2
    iget-boolean p0, p0, Lauxq;->e:Z

    if-eqz p0, :cond_3

    sget-object p0, Lakit;->b:Lakit;

    .line 5
    invoke-virtual {p0}, Lakit;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lakit;->b:Lakit;

    .line 6
    invoke-virtual {p0}, Lakit;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lakit;
    .locals 1

    sget-object v0, Lakit;->e:[Lakit;

    .line 1
    invoke-virtual {v0}, [Lakit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakit;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lakiq;
    .locals 1

    sget-object v0, Lakit;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakit;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "um"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lakit;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "um="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
