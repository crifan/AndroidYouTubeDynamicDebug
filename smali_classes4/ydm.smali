.class final Lydm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/Class;

.field private final c:[Ljava/lang/Class;

.field private final d:I


# direct methods
.method public constructor <init>(Lydl;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lydm;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lydm;->b:Ljava/lang/Class;

    iput-object p3, p0, Lydm;->c:[Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lydm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lydm;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lydm;->b:Ljava/lang/Class;

    iget-object v3, p0, Lydm;->c:[Ljava/lang/Class;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 3
    aget-object v6, v3, v5

    if-eq v6, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 4
    :cond_2
    invoke-interface {v0, v2, p1, v4}, Lydl;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lydm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lydm;

    .line 3
    iget-object v1, p1, Lydm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lydm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lydm;->c:[Ljava/lang/Class;

    iget-object p1, p1, Lydm;->c:[Ljava/lang/Class;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lydm;->d:I

    return v0
.end method
