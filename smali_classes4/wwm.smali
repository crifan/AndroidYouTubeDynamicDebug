.class final Lwwm;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lwwo;


# direct methods
.method public constructor <init>(Lwwo;J)V
    .locals 2

    iput-object p1, p0, Lwwm;->a:Lwwo;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p2, p1, Lwwo;->i:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lwwm;->a:Lwwo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwwo;->i:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lwwo;->g(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lwwm;->a:Lwwo;

    iput-wide p1, v0, Lwwo;->i:J

    .line 1
    invoke-virtual {v0, p1, p2}, Lwwo;->g(J)V

    return-void
.end method
