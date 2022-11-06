.class public final Lpdf;
.super Lpnj;
.source "PG"


# direct methods
.method public constructor <init>(Lpmu;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Load timeout exceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lpnj;-><init>(Ljava/lang/String;Lpmu;I)V

    return-void
.end method
