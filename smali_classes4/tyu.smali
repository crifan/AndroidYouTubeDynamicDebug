.class public final Ltyu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ltyu;->a:I

    return-void
.end method
