.class final Lamgw;
.super Lamho;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "group_by"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lamho;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Lamhn;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lamho;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1, v0}, Lamhn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x2c

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lamho;->a:Ljava/lang/String;

    const/16 v0, 0x5d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lamhn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
