.class public final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacp;

.field final synthetic c:Lacm;


# direct methods
.method public constructor <init>(Lacm;ILacp;)V
    .locals 0

    iput-object p1, p0, Labv;->c:Lacm;

    iput p2, p0, Labv;->a:I

    iput-object p3, p0, Labv;->b:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labv;->c:Lacm;

    iget v1, p0, Labv;->a:I

    iget-object v2, p0, Labv;->b:Lacp;

    iget-object v2, v2, Lacp;->a:Ljava/lang/Object;

    iget-object v3, v0, Lacm;->b:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lacm;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lacm;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lack;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lack;->a:Lacf;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3, v2}, Lacf;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v3, v0, Lacm;->g:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lacm;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
