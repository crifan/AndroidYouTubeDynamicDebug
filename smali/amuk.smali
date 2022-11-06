.class final Lamuk;
.super Lamti;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamti;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lamwq;

    .line 2
    new-instance v0, Lamzr;

    iget-object v1, p1, Lamwq;->d:Lantz;

    .line 3
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lamwq;->c:Lamws;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamws;->a:Lamws;

    :cond_0
    iget p1, p1, Lamws;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lamzr;-><init>([BI)V

    return-object v0
.end method
