.class public final Lqpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lqgt;->i(Z)V

    iput p2, p0, Lqpm;->b:I

    if-ltz p2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lqgt;->i(Z)V

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 4
    aget v0, v0, v1

    if-ge p2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    iput v1, p0, Lqpm;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lqpm;->b:I

    iget v2, p0, Lqpm;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 2
    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    .line 1
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    .line 1
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrlx;->a:Lrlx;

    const-string v1, "avatar"

    .line 1
    invoke-virtual {p0, v1}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "display_name"

    .line 1
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqpm;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqpm;

    .line 3
    iget v0, p1, Lqpm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lqpm;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lqpm;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lqpm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_name"

    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "family_name"

    .line 1
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lqpm;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lqpm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "given_name"

    .line 1
    invoke-virtual {p0, v0}, Lqpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
