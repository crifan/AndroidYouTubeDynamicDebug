.class public final synthetic Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Litw;


# direct methods
.method public synthetic constructor <init>(Litw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Litw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Litv;->a:Litw;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lapsp;->a()Lapso;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lapso;->instance:Lanvg;

    .line 3
    check-cast v2, Lapsp;

    invoke-static {v2, p1}, Lapsp;->c(Lapsp;Z)V

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapsp;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 5
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bz(Laqvb;Lapsp;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v1, v0, Litw;->c:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    invoke-interface {v1, p1}, Lache;->c(Laqvb;)Z

    iget-object p1, v0, Litw;->b:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqz;

    invoke-virtual {p1}, Liqz;->a()V

    return-void
.end method
