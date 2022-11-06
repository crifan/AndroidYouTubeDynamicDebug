.class final Lfqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqf;->a:Z

    iput-boolean v0, p0, Lfqf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqf;->a:Z

    iput-boolean v0, p0, Lfqf;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lfqf;->a:Z

    iget-boolean v1, p0, Lfqf;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{entryInProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exitInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
