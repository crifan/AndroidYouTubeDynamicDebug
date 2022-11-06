.class public final Lrpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrpl;

    .line 1
    invoke-direct {v0}, Lrpl;-><init>()V

    invoke-direct {p0, v0}, Lrpm;-><init>(Lrpl;)V

    return-void
.end method

.method public constructor <init>(Lrpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrpl;->a:I

    iput v0, p0, Lrpm;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lrpm;->b:I

    iput-boolean v0, p0, Lrpm;->d:Z

    iget-object p1, p1, Lrpl;->b:Landroid/accounts/Account;

    iput-object p1, p0, Lrpm;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lrpm;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrpm;

    iget v0, p0, Lrpm;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lrpm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lrpm;->b:I

    invoke-static {v2, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpm;->c:Landroid/accounts/Account;

    iget-object v3, p1, Lrpm;->c:Landroid/accounts/Account;

    .line 5
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lrpm;->d:Z

    invoke-static {v2, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lrpm;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lrpm;->c:Landroid/accounts/Account;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
