.class final Lambs;
.super Lamgo;
.source "PG"


# instance fields
.field final a:Lamgo;

.field final synthetic b:Lambv;


# direct methods
.method public constructor <init>(Lambv;)V
    .locals 0

    iput-object p1, p0, Lambs;->b:Lambv;

    invoke-direct {p0}, Lamgo;-><init>()V

    iget-object p1, p1, Lambv;->a:Lambn;

    .line 1
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    iput-object p1, p0, Lambs;->a:Lamgo;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lambs;->a:Lamgo;

    .line 1
    invoke-virtual {v0}, Lamgo;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambs;->a:Lamgo;

    .line 1
    invoke-virtual {v0}, Lamgo;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
