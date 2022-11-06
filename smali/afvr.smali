.class public final Lafvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Lsem;

.field public final d:Lafxe;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lafxe;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafvr;->d:Lafxe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafvr;->b:Laypi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafvr;->a:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafvr;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lafvr;->d:Lafxe;

    .line 4
    invoke-virtual {v1, p1, p2}, Lafxe;->D(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lafvr;->d:Lafxe;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lafxe;->D(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
