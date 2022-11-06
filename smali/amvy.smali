.class final Lamvy;
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
    .locals 3

    .line 1
    check-cast p1, Lamwi;

    new-instance v0, Lanba;

    new-instance v1, Lanax;

    iget-object v2, p1, Lamwi;->c:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lanax;-><init>([B)V

    iget-object p1, p1, Lamwi;->d:Lamwk;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamwk;->a:Lamwk;

    :cond_0
    iget p1, p1, Lamwk;->b:I

    .line 2
    invoke-direct {v0, v1, p1}, Lanba;-><init>(Lamwh;I)V

    return-object v0
.end method
