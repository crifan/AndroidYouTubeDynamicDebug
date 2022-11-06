.class public final Lfgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lsem;


# direct methods
.method public constructor <init>(Laypi;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgx;->a:Laypi;

    iput-object p2, p0, Lfgx;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Z)Lamrl;
    .locals 3

    iget-object v0, p0, Lfgx;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    new-instance v1, Lebj;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lebj;-><init>(ZI)V

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
