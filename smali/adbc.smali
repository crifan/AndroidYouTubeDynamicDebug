.class public final synthetic Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladbd;


# direct methods
.method public synthetic constructor <init>(Ladbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbc;->a:Ladbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ladbc;->a:Ladbd;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ladbd;->b:Ljava/util/Set;

    iget-object v1, v0, Ladbd;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ladbd;->c:Ljava/util/Set;

    iget-object v0, v0, Ladbd;->f:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p1, v0, Ladbd;->b:Ljava/util/Set;

    iget-object v1, v0, Ladbd;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ladbd;->c:Ljava/util/Set;

    iget-object v0, v0, Ladbd;->f:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
