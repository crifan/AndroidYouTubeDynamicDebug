.class final Ljzv;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;J)V
    .locals 2

    iput-object p1, p0, Ljzv;->a:Ljzw;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Ljzv;->a:Ljzw;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljzw;->d:J

    .line 1
    sget-object v1, Lwqi;->g:Lwqi;

    .line 2
    invoke-virtual {v0, v1}, Ljzw;->a(Lwqi;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Ljzv;->a:Ljzw;

    iput-wide p1, v0, Ljzw;->d:J

    return-void
.end method
