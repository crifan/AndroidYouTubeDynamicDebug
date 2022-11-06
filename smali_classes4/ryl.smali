.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryi;


# instance fields
.field private final a:Lryk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lryk;

    .line 1
    invoke-direct {v0, p1}, Lryk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lryl;->a:Lryk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lryl;->a:Lryk;

    iget-object v0, v0, Lryk;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lryl;->a:Lryk;

    const/4 v1, 0x0

    iput-object v1, v0, Lryk;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lryl;->a:Lryk;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lryl;->a:Lryk;

    iget-object v1, v0, Lryh;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lryh;->d:Ljava/lang/Double;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lryh;->e:I

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lryk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lryl;->a:Lryk;

    iget-object v0, v0, Lryh;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lryk;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    iget-object v1, p0, Lryl;->a:Lryk;

    iget-object v2, v0, Lryh;->a:Ljava/lang/String;

    iget-object v3, v0, Lryh;->d:Ljava/lang/Double;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lryh;->e:I

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lryk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lryl;->a:Lryk;

    return-object p1
.end method
