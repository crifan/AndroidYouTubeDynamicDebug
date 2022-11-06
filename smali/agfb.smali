.class public final synthetic Lagfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lampj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lampj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfb;->a:Ljava/util/Set;

    iput-object p2, p0, Lagfb;->b:Lampj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lagfb;->a:Ljava/util/Set;

    iget-object v1, p0, Lagfb;->b:Lampj;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x1c

    const-string v2, "Encountered unexpected exception during fallback"

    .line 5
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
