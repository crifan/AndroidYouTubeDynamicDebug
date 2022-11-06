.class final Lamuh;
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
    check-cast p1, Lamwn;

    .line 2
    new-instance v0, Lamzo;

    iget-object v1, p1, Lamwn;->d:Lantz;

    .line 3
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lamwn;->c:Lamwp;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamwp;->a:Lamwp;

    :cond_0
    iget p1, p1, Lamwp;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lamzo;-><init>([BI)V

    return-object v0
.end method
