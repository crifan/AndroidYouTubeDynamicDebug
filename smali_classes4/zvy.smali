.class public final Lzvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lachd;


# direct methods
.method public constructor <init>(Lachd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvy;->a:Lachd;

    return-void
.end method


# virtual methods
.method public final a(Lapol;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    invoke-static {}, Lapon;->a()Lapom;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lapom;->instance:Lanvg;

    .line 3
    check-cast v2, Lapon;

    invoke-static {v2, p1}, Lapon;->c(Lapon;Lapol;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lapom;->instance:Lanvg;

    .line 5
    check-cast p1, Lapon;

    invoke-static {p1, p2}, Lapon;->e(Lapon;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laquz;->instance:Lanvg;

    .line 7
    check-cast p1, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapon;

    invoke-static {p1, p2}, Laqvb;->A(Laqvb;Lapon;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lzvy;->a:Lachd;

    .line 9
    invoke-virtual {p2, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method

.method public final b(Lapol;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    invoke-static {}, Lapon;->a()Lapom;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lapom;->instance:Lanvg;

    .line 4
    check-cast v2, Lapon;

    invoke-static {v2, p1}, Lapon;->c(Lapon;Lapol;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lapom;->instance:Lanvg;

    .line 6
    check-cast p1, Lapon;

    invoke-static {p1, p2}, Lapon;->e(Lapon;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lapom;->instance:Lanvg;

    .line 8
    check-cast p1, Lapon;

    const-string p2, "tf-lite-bandwidth-model.tflite"

    invoke-static {p1, p2}, Lapon;->f(Lapon;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laquz;->instance:Lanvg;

    .line 10
    check-cast p1, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapon;

    invoke-static {p1, p2}, Laqvb;->A(Laqvb;Lapon;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lzvy;->a:Lachd;

    .line 12
    invoke-virtual {p2, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method
