.class public final Lpnk;
.super Lpnj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpmu;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid content type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x7d5

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lpnj;-><init>(Ljava/lang/String;Lpmu;II)V

    iput-object p1, p0, Lpnk;->a:Ljava/lang/String;

    return-void
.end method
