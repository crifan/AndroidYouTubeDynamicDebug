.class public final Lywb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lywb;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double v0, v0, p3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lywb;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 5

    iget-object v0, p0, Lywb;->a:Lawqa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    add-int v1, p2, v0

    iget-object v2, p0, Lywb;->a:Lawqa;

    .line 4
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
