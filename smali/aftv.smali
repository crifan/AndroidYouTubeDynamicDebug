.class public final synthetic Laftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lafuf;Ljava/lang/String;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftv;->a:Lafuf;

    iput-object p2, p0, Laftv;->b:Ljava/lang/String;

    iput-object p3, p0, Laftv;->c:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laftv;->a:Lafuf;

    iget-object v1, p0, Laftv;->b:Ljava/lang/String;

    iget-object v2, p0, Laftv;->c:Lxyw;

    .line 1
    invoke-virtual {v0}, Lafuf;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v0, Lafuf;->L:Lafxe;

    .line 2
    invoke-virtual {v0, v1}, Lafxe;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v2, v3, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
