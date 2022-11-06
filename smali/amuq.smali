.class final Lamuq;
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
    .locals 1

    .line 1
    check-cast p1, Lamwv;

    .line 2
    new-instance v0, Lamvh;

    iget-object p1, p1, Lamwv;->c:Lantz;

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lamvh;-><init>([B)V

    return-object v0
.end method
