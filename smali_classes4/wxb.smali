.class final Lwxb;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lwxd;


# direct methods
.method public constructor <init>(Lwxd;I)V
    .locals 2

    iput-object p1, p0, Lwxb;->a:Lwxd;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lwxb;->a:Lwxd;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lwxd;->d(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lwxb;->a:Lwxd;

    .line 1
    invoke-virtual {v0, p1, p2}, Lwxd;->d(J)V

    return-void
.end method
