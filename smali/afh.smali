.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lafp;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lafp;->a:Ljava/util/Comparator;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lafp;-><init>(Ljava/util/TreeMap;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafh;->a:Lafp;

    .line 3
    sget-object v1, Laft;->e:Lafl;

    .line 4
    invoke-virtual {v0, v1}, Lafq;->a(Lafl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v2, Lafg;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid target class configuration for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    const-class v1, Lafg;

    sget-object v2, Laft;->e:Lafl;

    .line 6
    invoke-interface {v0, v2, v1}, Lafo;->b(Lafl;Ljava/lang/Object;)V

    sget-object v2, Laft;->d:Lafl;

    .line 7
    invoke-interface {v0, v2}, Lafo;->a(Lafl;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laft;->d:Lafl;

    .line 9
    invoke-interface {v0, v2, v1}, Lafo;->b(Lafl;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
