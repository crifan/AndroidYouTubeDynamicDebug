.class public final Lajbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbl;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lajbs;)Lajbk;
    .locals 2

    new-instance v0, Lajbk;

    iget-object v1, p0, Lajbl;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lajbk;-><init>(Lzwy;Lajbs;)V

    return-object v0
.end method

.method public final b(Lajbs;Lajbh;)Lajbk;
    .locals 2

    new-instance v0, Lajbk;

    iget-object v1, p0, Lajbl;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    return-object v0
.end method
