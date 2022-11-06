.class public final Labax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labau;

    .line 1
    invoke-direct {v0}, Labau;-><init>()V

    sput-object v0, Labax;->a:Landroid/util/SparseIntArray;

    new-instance v0, Labav;

    .line 2
    invoke-direct {v0}, Labav;-><init>()V

    sput-object v0, Labax;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Labaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Labaw;->a:Labaw;

    invoke-virtual {p1}, Labaw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Labax;->b:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_1
    sget-object p1, Labax;->a:Landroid/util/SparseIntArray;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labax;->c:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Labax;->c:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Labax;->c:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
