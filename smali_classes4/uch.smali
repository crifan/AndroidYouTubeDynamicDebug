.class public final Luch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lubv;

.field public final b:Lufw;

.field public final c:Laoaf;

.field public final d:Laoaf;

.field public final e:Lugo;

.field public final f:Luei;


# direct methods
.method public constructor <init>(Lubv;Lufw;Laoaf;Lugo;Luei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->a:Lubv;

    iput-object p2, p0, Luch;->b:Lufw;

    .line 1
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Laoae;

    sget-object p2, Laoak;->d:Laoak;

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Laoae;->instance:Lanvg;

    .line 3
    check-cast v0, Laoaf;

    invoke-static {v0, p2}, Laoaf;->f(Laoaf;Laoak;)V

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoaf;

    iput-object p1, p0, Luch;->c:Laoaf;

    .line 5
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Laoae;

    sget-object p2, Laoak;->e:Laoak;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Laoae;->instance:Lanvg;

    .line 7
    check-cast p3, Laoaf;

    invoke-static {p3, p2}, Laoaf;->f(Laoaf;Laoak;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoaf;

    iput-object p1, p0, Luch;->d:Laoaf;

    iput-object p4, p0, Luch;->e:Lugo;

    iput-object p5, p0, Luch;->f:Luei;

    return-void
.end method
