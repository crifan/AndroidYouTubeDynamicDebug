.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkz;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lbkz;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lbkz;

    iget-boolean v2, p0, Lbkz;->b:Z

    iget-boolean v3, p1, Lbkz;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbkz;->a:Landroid/net/Uri;

    iget-object p1, p1, Lbkz;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbkz;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbkz;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
