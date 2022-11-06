.class public final synthetic Lakam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakaq;

.field public final synthetic b:Lalwr;


# direct methods
.method public synthetic constructor <init>(Lakaq;Lalwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakam;->a:Lakaq;

    iput-object p2, p0, Lakam;->b:Lalwr;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakam;->a:Lakaq;

    iget-object v1, p0, Lakam;->b:Lalwr;

    iget-object v0, v0, Lakaq;->d:Lagk;

    .line 1
    invoke-virtual {v0}, Lagk;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
