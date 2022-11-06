.class public final synthetic Lums;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->a:Landroid/content/Context;

    iput-object p2, p0, Lums;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lums;->a:Landroid/content/Context;

    iget-object v1, p0, Lums;->b:Laypi;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Luvk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0}, Luvk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ":primes_lifeboat"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lump;

    .line 6
    invoke-interface {v1}, Lump;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
