.class public final Llxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgl;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Llxh;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llxh;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgl;

    .line 2
    invoke-interface {v2, v1}, Lajgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_1
    return-object v1
.end method
