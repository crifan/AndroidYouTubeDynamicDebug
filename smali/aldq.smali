.class final Laldq;
.super Laldx;
.source "PG"


# direct methods
.method public constructor <init>(Laldr;Laley;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laldx;-><init>(Laldr;Laley;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laldx;->a(ILandroid/os/Bundle;)V

    iget-object p2, p0, Laldq;->a:Laley;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Laley;->b(Ljava/lang/Object;)V

    return-void
.end method
