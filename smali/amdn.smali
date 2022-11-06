.class final Lamdn;
.super Lalyq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lamdt;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lamdt;)V
    .locals 0

    iput-object p1, p0, Lamdn;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lamdn;->b:Lamdt;

    invoke-direct {p0}, Lalyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamdn;->a:Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamdn;->b:Lamdt;

    iget-object v1, p0, Lamdn;->a:Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v1, p0, Lamdn;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamdt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
