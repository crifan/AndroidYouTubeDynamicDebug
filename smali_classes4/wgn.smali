.class public final Lwgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgm;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgn;->b:Laypi;

    iput-object p2, p0, Lwgn;->a:Laypi;

    iput-object p3, p0, Lwgn;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwgn;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lwgn;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkq;

    iget-object v1, v0, Lwkq;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwed;

    iget-object v1, v1, Lwed;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwgn;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcl;

    invoke-interface {v0}, Lwcl;->b()V

    return-void
.end method
