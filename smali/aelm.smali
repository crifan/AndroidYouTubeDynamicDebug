.class public final Laelm;
.super Laewg;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Laewg;J)V
    .locals 2

    iget v0, p1, Laewg;->e:I

    .line 1
    invoke-virtual {p1}, Laewg;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laewg;->c:Lpmu;

    invoke-direct {p0, v0, v1, p1}, Laewg;-><init>(ILjava/lang/String;Lpmu;)V

    iput-wide p2, p0, Laelm;->a:J

    return-void
.end method
