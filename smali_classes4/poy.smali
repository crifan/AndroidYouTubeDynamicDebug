.class public final Lpoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoy;->b()I

    move-result v0

    invoke-static {p1, v0}, Lpkh;->j(II)V

    iget-object v0, p0, Lpoy;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lpoy;->a:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lpoy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lpoy;

    iget-object v0, p0, Lpoy;->a:Landroid/util/SparseBooleanArray;

    .line 3
    iget-object p1, p1, Lpoy;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpoy;->a:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
