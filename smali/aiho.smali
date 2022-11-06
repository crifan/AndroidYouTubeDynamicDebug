.class public final Laiho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Long;

.field public c:Laehe;

.field public d:Laehe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiho;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Laiho;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laiho;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method
