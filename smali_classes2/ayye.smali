.class public final Layye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Layye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Layye;->a:I

    if-eqz v0, :cond_0

    const v0, 0x5c79fabb

    return v0

    :cond_0
    const v0, -0x4976bce3

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Layye;->a:I

    if-eqz v0, :cond_0

    const v0, 0x7f120038

    return v0

    :cond_0
    const v0, 0x7f120040

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Layye;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lshm;

    .line 6
    invoke-interface {p1}, Lshm;->a()I

    move-result v0

    const v3, 0x5c79fabb

    if-ne v0, v3, :cond_1

    .line 7
    invoke-interface {p1}, Lshm;->c()V

    .line 8
    invoke-interface {p1}, Lshm;->b()I

    move-result p1

    const v0, 0x7f120038

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    check-cast p1, Lshm;

    .line 2
    invoke-interface {p1}, Lshm;->a()I

    move-result v0

    const v3, -0x4976bce3

    if-ne v0, v3, :cond_4

    .line 3
    invoke-interface {p1}, Lshm;->c()V

    .line 4
    invoke-interface {p1}, Lshm;->b()I

    move-result p1

    const v0, 0x7f120040

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Layye;->a:I

    const/4 v1, 0x3

    const v2, -0x79209ddf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, 0x5c79fabb

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f120038

    aput v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0

    :cond_0
    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, -0x4976bce3

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f120040

    aput v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layye;->a:I

    if-eqz v0, :cond_0

    const-string v0, "java_hash=1551497915,feature_hash=-2032180703,res=2131886136"

    return-object v0

    :cond_0
    const-string v0, "java_hash=-1232518371,feature_hash=-2032180703,res=2131886144"

    return-object v0
.end method
