.class public final synthetic Lwde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Lwdf;


# direct methods
.method public synthetic constructor <init>(Lwdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwde;->a:Lwdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwde;->a:Lwdf;

    check-cast p1, Lwon;

    iget-object v0, v0, Lwdf;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    .line 2
    invoke-interface {v1, p1}, Lwxe;->b(Lwon;)V

    goto :goto_0

    :cond_0
    return-void
.end method
