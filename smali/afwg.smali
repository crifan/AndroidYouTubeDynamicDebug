.class public final Lafwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laggp;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laggp;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwg;->a:Laggp;

    iput-object p2, p0, Lafwg;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lafwg;->a:Laggp;

    iget-object p2, p0, Lafwg;->b:Laypi;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    invoke-virtual {p2}, Lagda;->d()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Laggp;->c(Ljava/lang/String;)V

    return-void
.end method
