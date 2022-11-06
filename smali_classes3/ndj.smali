.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lndj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lndj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lndj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
