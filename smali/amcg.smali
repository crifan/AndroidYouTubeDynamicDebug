.class public final Lamcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lamcg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lames;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lames;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lamcg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
