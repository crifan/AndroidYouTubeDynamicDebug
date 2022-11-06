.class final Lpvr;
.super Lptz;
.source "PG"


# instance fields
.field final synthetic c:Lpvs;


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 0

    iput-object p1, p0, Lpvr;->c:Lpvs;

    .line 1
    invoke-direct {p0}, Lptz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lpsm;)V
    .locals 2

    iget-object v0, p0, Lpvr;->c:Lpvs;

    iget-object v1, v0, Lpvs;->c:Lpsp;

    .line 1
    invoke-virtual {v0}, Lpvs;->a()Lpvn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpsp;->b(Lpvn;)V

    .line 2
    invoke-super {p0, p1}, Lptz;->c(Lpsm;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpvr;->c:Lpvs;

    iget-object v1, v0, Lpvs;->c:Lpsp;

    .line 1
    invoke-virtual {v0}, Lpvs;->a()Lpvn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpsp;->b(Lpvn;)V

    .line 2
    invoke-super {p0}, Lptz;->d()V

    return-void
.end method
