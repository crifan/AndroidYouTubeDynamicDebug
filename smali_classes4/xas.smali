.class public final Lxas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxas;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lambi;
    .locals 1

    iget-object v0, p0, Lxas;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method
