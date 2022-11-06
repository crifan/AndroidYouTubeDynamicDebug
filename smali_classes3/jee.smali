.class final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Ljef;


# direct methods
.method public constructor <init>(Ljef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljee;->b:Ljef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Ljee;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljee;->b:Ljef;

    iget-object v0, v0, Ljef;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p0, Ljee;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Laghp;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
