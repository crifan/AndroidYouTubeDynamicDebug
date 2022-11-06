.class public final Lpnl;
.super Lpnj;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILpmu;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d6

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lpnj;-><init>(Ljava/lang/String;Lpmu;II)V

    iput p1, p0, Lpnl;->a:I

    return-void
.end method
