.class public final Lblk;
.super Lbls;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbls;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lblk;->c:Lbpp;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbpp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblt;
    .locals 4

    iget-boolean v0, p0, Lblk;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lblk;->c:Lbpp;

    .line 1
    iget-object v0, v0, Lbpp;->k:Lbky;

    iget-boolean v0, v0, Lbky;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lblt;

    iget-object v1, p0, Lblk;->b:Ljava/util/UUID;

    iget-object v2, p0, Lblk;->c:Lbpp;

    iget-object v3, p0, Lblk;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lblt;-><init>(Ljava/util/UUID;Lbpp;Ljava/util/Set;)V

    return-object v0
.end method
