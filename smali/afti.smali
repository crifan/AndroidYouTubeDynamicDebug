.class public final synthetic Lafti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafts;Lxyw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafti;->a:Lafts;

    iput-object p2, p0, Lafti;->b:Lxyw;

    iput-object p3, p0, Lafti;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafti;->a:Lafts;

    iget-object v1, p0, Lafti;->b:Lxyw;

    iget-object v2, p0, Lafti;->c:Ljava/lang/String;

    iget-object v3, v0, Lafts;->h:Lafuj;

    .line 1
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lafts;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    invoke-interface {v1, v3, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
