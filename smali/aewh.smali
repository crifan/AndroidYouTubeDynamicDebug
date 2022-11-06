.class public Laewh;
.super Lpnj;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopg;)V
    .locals 12

    new-instance v11, Lpmu;

    iget-object v1, p1, Lopg;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lopg;->c:J

    iget-wide v4, p1, Lopg;->d:J

    iget-wide v6, p1, Lopg;->e:J

    iget-object v8, p1, Lopg;->f:Ljava/lang/String;

    iget v9, p1, Lopg;->g:I

    const/4 v10, 0x0

    move-object v0, v11

    .line 1
    invoke-direct/range {v0 .. v10}, Lpmu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, v11, p1}, Lpnj;-><init>(Lpmu;I)V

    const-string p1, "x-segment-lmt"

    iput-object p1, p0, Laewh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lpnj;-><init>(Lpmu;I)V

    iput-object p2, p0, Laewh;->e:Ljava/lang/String;

    return-void
.end method
