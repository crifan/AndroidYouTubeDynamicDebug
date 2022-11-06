.class public final Landq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Person"

    .line 3
    invoke-direct {p0, v0}, Landq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landq;->a:Landroid/os/Bundle;

    iput-object p1, p0, Landq;->d:Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landp;
    .locals 6

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landq;->a:Landroid/os/Bundle;

    .line 1
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Landq;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lawld;->a:Lawld;

    iget-boolean v2, v2, Lawld;->b:Z

    sget-object v3, Lawld;->a:Lawld;

    iget v3, v3, Lawld;->c:I

    sget-object v4, Lawld;->a:Lawld;

    iget-object v4, v4, Lawld;->d:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v2, v3, v4, v5}, Laneo;->d(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Landq;->c:Ljava/lang/String;

    iget-object v4, p0, Landq;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Landq;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 2
    array-length v1, p2

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4
    aget-object v4, p2, v2

    aput-object v4, p2, v3

    .line 5
    aget-object v5, p2, v2

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-le v4, v5, :cond_3

    .line 7
    aget-object v4, p2, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x4e1f

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v5, 0x4e1f

    .line 10
    :cond_2
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    aput-object v4, p2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    .line 11
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landq;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Landq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
