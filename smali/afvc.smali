.class public final synthetic Lafvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lafvq;


# direct methods
.method public synthetic constructor <init>(Lafvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvc;->a:Lafvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafvc;->a:Lafvq;

    check-cast p1, Lafzv;

    iget-object v1, v0, Lafvq;->k:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxe;

    .line 2
    iget-object p1, p1, Lafzv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lafvq;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lafxe;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
