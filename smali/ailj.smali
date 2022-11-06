.class public final Lailj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:Lailk;

.field public final c:I


# direct methods
.method public constructor <init>(Lailk;IJ)V
    .locals 0

    iput-object p1, p0, Lailj;->b:Lailk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lailj;->c:I

    iput-wide p3, p0, Lailj;->a:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lailj;->b:Lailk;

    iget v0, v0, Lailk;->q:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lailj;->b:Lailk;

    iget-object v0, v0, Lailk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lailj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "EXIT"

    goto :goto_0

    :cond_0
    const-string v0, "ENTER"

    :goto_0
    iget-wide v1, p0, Lailj;->a:J

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
