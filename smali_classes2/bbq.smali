.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbq;


# instance fields
.field public final b:Landroid/os/Bundle;

.field c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbbq;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbq;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Lbbq;->a:Lbbq;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lbbq;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbbq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lbbq;

    .line 1
    invoke-direct {v1, p0, v0}, Lbbq;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbq;->c()V

    iget-object v0, p0, Lbbq;->c:Ljava/util/List;

    return-object v0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lbbq;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbq;->b:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbbq;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbq;->c()V

    iget-object v0, p0, Lbbq;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbbq;

    .line 3
    invoke-virtual {p0}, Lbbq;->c()V

    .line 4
    invoke-virtual {p1}, Lbbq;->c()V

    iget-object v0, p0, Lbbq;->c:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lbbq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbq;->c()V

    iget-object v0, p0, Lbbq;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteSelector{ controlCategories="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lbbq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
