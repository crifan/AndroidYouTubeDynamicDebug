.class final Lbbw;
.super Lasj;
.source "PG"


# instance fields
.field final synthetic b:Lbbx;


# direct methods
.method public constructor <init>(Lbbx;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbbw;->b:Lbbx;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lasj;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbbw;->b:Lbbx;

    iget-object v0, v0, Lbbx;->c:Lbby;

    iget-object v0, v0, Lbby;->m:Lbbu;

    new-instance v1, Lbbv;

    .line 1
    invoke-direct {v1, p0, p1}, Lbbv;-><init>(Lbbw;I)V

    invoke-virtual {v0, v1}, Lbbu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbbw;->b:Lbbx;

    iget-object v0, v0, Lbbx;->c:Lbby;

    iget-object v0, v0, Lbby;->m:Lbbu;

    new-instance v1, Lbbv;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lbbv;-><init>(Lbbw;II)V

    invoke-virtual {v0, v1}, Lbbu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
