.class final Lamcy;
.super Lamgh;
.source "PG"


# instance fields
.field final synthetic a:Lalwd;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lalwd;)V
    .locals 0

    iput-object p2, p0, Lamcy;->a:Lalwd;

    .line 1
    invoke-direct {p0, p1}, Lamgh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamcy;->a:Lalwd;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
