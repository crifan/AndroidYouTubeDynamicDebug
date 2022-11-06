.class public final synthetic Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltcy;


# direct methods
.method public synthetic constructor <init>(Ltcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Ltcy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltda;->a:Ltcy;

    check-cast p1, Lqjk;

    iget-object v1, v0, Ltcy;->c:Lamlp;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lanti;->toByteString()Lantz;

    move-result-object v1

    iget-object v2, p1, Lqjk;->b:Lawle;

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lawle;->instance:Lanvg;

    .line 3
    check-cast v2, Lawlf;

    invoke-static {v2, v1}, Lawlf;->q(Lawlf;Lantz;)V

    :cond_0
    iget v1, v0, Ltcy;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iput v3, p1, Lqjk;->k:I

    :cond_1
    iget-object v1, v0, Ltcy;->e:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    iget-object v4, p1, Lqjk;->a:Lqjn;

    .line 4
    invoke-virtual {v4}, Lqjn;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ClearcutLogger"

    const-string v5, "addExperimentIds forbidden on deidentified logger"

    .line 5
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v4, p1, Lqjk;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lqjk;->f:Ljava/util/ArrayList;

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    aget v5, v1, v4

    iget-object v6, p1, Lqjk;->f:Ljava/util/ArrayList;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ltcy;->f:[I

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    :goto_1
    if-ge v3, v1, :cond_6

    .line 9
    aget v2, v0, v3

    iget-object v4, p1, Lqjk;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lqjk;->d:Ljava/util/ArrayList;

    :cond_5
    iget-object v4, p1, Lqjk;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object p1
.end method
