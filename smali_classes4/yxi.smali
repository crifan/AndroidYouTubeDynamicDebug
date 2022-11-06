.class public final Lyxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lyxi;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxi;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lyxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyxi;->a:Lyxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\\.?[^0-9.].*"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\\."

    .line 2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyxi;->c:[Ljava/lang/String;

    .line 3
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lyxi;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lyxi;->c:[Ljava/lang/String;

    .line 4
    array-length v5, v4

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lyxi;->d:[I

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 p1, 0x3

    new-array v1, p1, [Ljava/lang/String;

    :goto_3
    if-ge v2, p1, :cond_4

    .line 5
    iget-object v3, p0, Lyxi;->c:[Ljava/lang/String;

    .line 7
    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    goto :goto_4

    :cond_3
    const-string v3, "0"

    :goto_4
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string p1, "."

    .line 8
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lyxi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyxi;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyxi;->b()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lyxi;->b()[I

    move-result-object p1

    .line 3
    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget v3, v0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()[I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyxi;->d:[I

    .line 1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget v3, v3, v1

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    return-object v3

    .line 3
    :cond_2
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyxi;

    invoke-virtual {p0, p1}, Lyxi;->a(Lyxi;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyxi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyxi;->b()[I

    move-result-object v0

    check-cast p1, Lyxi;

    invoke-virtual {p1}, Lyxi;->b()[I

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxi;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyxi;->b:Ljava/lang/String;

    return-object v0
.end method
