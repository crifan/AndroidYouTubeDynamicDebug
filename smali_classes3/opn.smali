.class public final Lopn;
.super Lopm;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lopm;-><init>(Ljava/lang/String;)V

    return-void
.end method
