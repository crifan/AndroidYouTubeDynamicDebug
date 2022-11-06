.class public final synthetic Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:Lhna;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lhna;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmx;->a:Lhna;

    iput-object p2, p0, Lhmx;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Lawea;)V
    .locals 3

    iget-object v0, p0, Lhmx;->a:Lhna;

    iget-object v1, p0, Lhmx;->b:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Lawcy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laweb;

    invoke-static {v2, p1}, Lawcy;->d(Lawcy;Laweb;)V

    iget-object p1, v0, Lhna;->f:Lhnk;

    .line 3
    invoke-interface {p1, v1}, Lhnk;->aQ(Lanuy;)V

    return-void
.end method
