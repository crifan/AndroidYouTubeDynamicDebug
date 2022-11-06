.class final Lrhv;
.super Lrct;
.source "PG"


# instance fields
.field final synthetic b:Lrhw;


# direct methods
.method public constructor <init>(Lrhw;Lrfj;)V
    .locals 0

    iput-object p1, p0, Lrhv;->b:Lrhw;

    .line 1
    invoke-direct {p0, p2}, Lrct;-><init>(Lrfj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lrhv;->b:Lrhw;

    iget-object v1, v0, Lrhw;->d:Lrhy;

    .line 1
    invoke-virtual {v1}, Lrfh;->n()V

    iget-object v1, v0, Lrhw;->d:Lrhy;

    .line 2
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v3, v1, v2}, Lrhw;->c(ZZJ)Z

    iget-object v1, v0, Lrhw;->d:Lrhy;

    .line 4
    invoke-virtual {v1}, Lrbs;->g()Lrbr;

    move-result-object v1

    iget-object v0, v0, Lrhw;->d:Lrhy;

    invoke-virtual {v0}, Lrfh;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Lrbr;->e(J)V

    return-void
.end method
