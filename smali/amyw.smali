.class final Lamyw;
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
    check-cast p1, Lamxn;

    new-instance v0, Lanao;

    iget-object p1, p1, Lamxn;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lanao;-><init>([B)V

    return-object v0
.end method
