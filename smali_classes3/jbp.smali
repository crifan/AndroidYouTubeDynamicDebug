.class abstract Ljbp;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method protected constructor <init>(Laypi;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lewg;

    .line 1
    invoke-direct {p0, v0, p2}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbp;->a:Laypi;

    return-void
.end method


# virtual methods
.method protected abstract a(Laghr;Lambn;)Ljava/lang/Object;
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lewg;

    .line 2
    invoke-virtual {p1}, Lewg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbp;->a:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljbp;->a(Laghr;Lambn;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljbp;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract f()Ljava/lang/Object;
.end method
