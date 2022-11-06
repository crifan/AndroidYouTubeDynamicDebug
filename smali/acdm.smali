.class final Lacdm;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lacdn;


# direct methods
.method public constructor <init>(Lacdn;)V
    .locals 2

    iput-object p1, p0, Lacdm;->a:Lacdn;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lacdm;->a:Lacdn;

    .line 1
    invoke-virtual {v0}, Lacdn;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
