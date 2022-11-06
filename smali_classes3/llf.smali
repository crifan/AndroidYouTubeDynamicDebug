.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagg;

    .line 1
    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, p0, Lllf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 4

    iget-object v0, p0, Lllf;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Lagg;

    iget v1, v1, Lagg;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 1
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected only one FeedFilterBarLogicController, found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lllf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
