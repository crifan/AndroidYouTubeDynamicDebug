.class public final synthetic Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfcy;

.field public final synthetic b:Lfdb;


# direct methods
.method public synthetic constructor <init>(Lfcy;Lfdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Lfcy;

    iput-object p2, p0, Lfcx;->b:Lfdb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfcx;->a:Lfcy;

    iget-object v0, p0, Lfcx;->b:Lfdb;

    iget-object v1, p1, Lfcy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    check-cast v1, Laodz;

    iget-object v1, v1, Laodz;->n:Lanvs;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lfcy;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laodz;

    iget v3, v1, Laodz;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget-object v1, v1, Laodz;->m:Lapeb;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, Lfcy;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, v2}, Lfdb;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
