.class final Lanyk;
.super Lalwc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalwc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method
