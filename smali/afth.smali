.class public final synthetic Lafth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lafts;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafth;->a:Lafts;

    iput-object p2, p0, Lafth;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafth;->a:Lafts;

    iget-object v1, p0, Lafth;->b:Lxyw;

    .line 1
    invoke-virtual {v0}, Lafts;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
