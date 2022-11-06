.class final Lajcb;
.super Lxx;
.source "PG"


# instance fields
.field public d:Lajbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 0

    .line 1
    new-instance p1, Lajbu;

    iget-object p2, p0, Lajcb;->d:Lajbp;

    invoke-direct {p1, p2}, Lajbu;-><init>(Lajbp;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 0

    .line 1
    check-cast p1, Lajbu;

    return-void
.end method
