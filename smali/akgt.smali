.class public final synthetic Lakgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagx;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgt;->a:Lakhs;

    iput-object p2, p0, Lakgt;->b:Ljava/lang/String;

    iput-object p3, p0, Lakgt;->c:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lakgt;->a:Lakhs;

    iget-object v1, p0, Lakgt;->b:Ljava/lang/String;

    iget-object v2, p0, Lakgt;->c:Lagx;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3}, Lakhs;->w(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lagx;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {v2, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
