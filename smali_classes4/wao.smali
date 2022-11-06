.class final Lwao;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lwaq;


# direct methods
.method public constructor <init>(Lwaq;J)V
    .locals 2

    iput-object p1, p0, Lwao;->a:Lwaq;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lwao;->a:Lwaq;

    iget-object v0, v0, Lwaq;->b:Lwap;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lwap;->aT()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lwao;->a:Lwaq;

    iput-wide p1, v0, Lwaq;->a:J

    return-void
.end method
