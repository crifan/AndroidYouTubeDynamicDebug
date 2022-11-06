.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Lbbq;


# direct methods
.method public constructor <init>(Lbbq;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbbd;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lbbd;->b:Lbbq;

    iget-object p1, p1, Lbbq;->b:Landroid/os/Bundle;

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lbbd;->b:Lbbq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbd;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object v0

    iput-object v0, p0, Lbbd;->b:Lbbq;

    if-nez v0, :cond_0

    sget-object v0, Lbbq;->a:Lbbq;

    iput-object v0, p0, Lbbd;->b:Lbbq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbd;->d()V

    iget-object v0, p0, Lbbd;->b:Lbbq;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbbd;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbd;->d()V

    iget-object v0, p0, Lbbd;->b:Lbbq;

    .line 2
    invoke-virtual {v0}, Lbbq;->c()V

    iget-object v0, v0, Lbbq;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbbd;

    .line 3
    invoke-virtual {p0}, Lbbd;->a()Lbbq;

    move-result-object v0

    invoke-virtual {p1}, Lbbd;->a()Lbbq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbbd;->b()Z

    move-result v0

    invoke-virtual {p1}, Lbbd;->b()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbd;->a()Lbbq;

    move-result-object v0

    invoke-virtual {v0}, Lbbq;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbbd;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbbd;->a()Lbbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbbd;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbbd;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
