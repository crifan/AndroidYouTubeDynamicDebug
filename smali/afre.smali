.class public final synthetic Lafre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Larop;

.field public final synthetic c:Laror;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Larop;Laror;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafre;->a:Ljava/util/Set;

    iput-object p2, p0, Lafre;->b:Larop;

    iput-object p3, p0, Lafre;->c:Laror;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafre;->a:Ljava/util/Set;

    iget-object v1, p0, Lafre;->b:Larop;

    iget-object v2, p0, Lafre;->c:Laror;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafnt;

    .line 2
    invoke-virtual {v3, v1, v2}, Lafnt;->a(Larop;Laror;)V

    goto :goto_0

    :cond_0
    return-void
.end method
