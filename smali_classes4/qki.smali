.class abstract Lqki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Lrod;

.field final c:I

.field final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrod;

    .line 1
    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lqki;->b:Lrod;

    iput p1, p0, Lqki;->a:I

    iput p2, p0, Lqki;->c:I

    iput-object p3, p0, Lqki;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b()Z
.end method

.method final c(Lqkj;)V
    .locals 1

    iget-object v0, p0, Lqki;->b:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqki;->b:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqki;->c:I

    iget v1, p0, Lqki;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request { what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oneWay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqki;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
