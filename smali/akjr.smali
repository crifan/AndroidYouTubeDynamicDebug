.class public final synthetic Lakjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakke;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauxp;


# direct methods
.method public synthetic constructor <init>(Lakke;Ljava/lang/String;Lauxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjr;->a:Lakke;

    iput-object p2, p0, Lakjr;->b:Ljava/lang/String;

    iput-object p3, p0, Lakjr;->c:Lauxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lakjr;->a:Lakke;

    iget-object v1, p0, Lakjr;->b:Ljava/lang/String;

    iget-object v2, p0, Lakjr;->c:Lauxp;

    iget-object v0, v0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakkf;

    .line 2
    invoke-interface {v3, v1, v2}, Lakkf;->l(Ljava/lang/String;Lauxp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
