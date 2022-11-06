.class final Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lambi;


# direct methods
.method public constructor <init>(Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamch;->a:Lambi;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamch;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamci;->a:Lamci;

    return-object v0

    :cond_0
    iget-object v0, p0, Lamch;->a:Lambi;

    .line 3
    sget-object v1, Lames;->a:Lames;

    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lamci;->b:Lamci;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lamci;

    iget-object v1, p0, Lamch;->a:Lambi;

    invoke-direct {v0, v1}, Lamci;-><init>(Lambi;)V

    return-object v0
.end method
