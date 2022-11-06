.class public final enum Lakir;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lakiq;


# static fields
.field public static final enum a:Lakir;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Lakir;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lakir;

    .line 1
    invoke-direct {v0}, Lakir;-><init>()V

    sput-object v0, Lakir;->a:Lakir;

    const/4 v1, 0x1

    new-array v1, v1, [Lakir;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lakir;->d:[Lakir;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lakir;->b:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lakir;->values()[Lakir;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lakir;->b:Landroid/util/SparseArray;

    .line 4
    iget v5, v3, Lakir;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VERSION_1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lakir;->c:I

    return-void
.end method

.method public static values()[Lakir;
    .locals 1

    sget-object v0, Lakir;->d:[Lakir;

    .line 1
    invoke-virtual {v0}, [Lakir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakir;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lakiq;
    .locals 1

    sget-object v0, Lakir;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakir;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "api"

    return-object v0
.end method
