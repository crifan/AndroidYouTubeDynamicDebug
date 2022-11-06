.class public final Lbnu;
.super Lbnw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbom;->a(Landroid/content/Context;Lbrq;)Lbom;

    move-result-object p1

    iget-object p1, p1, Lbom;->b:Lbod;

    invoke-direct {p0, p1}, Lbnw;-><init>(Lboh;)V

    return-void
.end method


# virtual methods
.method public final b(Lbpp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbpp;->k:Lbky;

    iget-boolean p1, p1, Lbky;->d:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
