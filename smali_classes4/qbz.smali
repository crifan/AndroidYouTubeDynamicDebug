.class public final Lqbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# static fields
.field public static final a:Lqbz;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lqbz;

    .line 2
    invoke-direct {v1, v0}, Lqbz;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lqbz;->a:Lqbz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbz;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqbz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lqbz;

    iget-object v1, p0, Lqbz;->b:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lqbz;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqbz;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
