.class public final synthetic Lalkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Laypi;

.field public final synthetic b:Lalkm;


# direct methods
.method public synthetic constructor <init>(Laypi;Lalkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkx;->a:Laypi;

    iput-object p2, p0, Lalkx;->b:Lalkm;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lalkx;->a:Laypi;

    iget-object v1, p0, Lalkx;->b:Lalkm;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkh;

    .line 2
    invoke-interface {v0, v1}, Lalkh;->a(Lalkm;)Lamrl;

    move-result-object v1

    new-instance v2, Lalkv;

    invoke-direct {v2, v0}, Lalkv;-><init>(Lalkh;)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
