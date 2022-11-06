.class public final synthetic Lajjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lajjv;


# direct methods
.method public synthetic constructor <init>(Lajjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjs;->a:Lajjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lajjs;->a:Lajjv;

    iget-object v1, v0, Lajjv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjx;

    .line 2
    invoke-interface {v2}, Lajjx;->e()Lalwr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lajjx;->e()Lalwr;

    move-result-object v3

    invoke-interface {v3, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lajjv;->a:Lajjx;

    :goto_0
    return-object v2
.end method
