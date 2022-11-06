.class public final Lacmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lakjd;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacmy;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Lamcl;
    .locals 1

    iget-object v0, p0, Lacmy;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lacmx;)V
    .locals 1

    iget-object v0, p0, Lacmy;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lacmx;->h()V

    return-void
.end method
