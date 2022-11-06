.class public final synthetic Ladfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfu;

.field public final synthetic b:Lxyw;


# direct methods
.method public synthetic constructor <init>(Ladfu;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfq;->a:Ladfu;

    iput-object p2, p0, Ladfq;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladfq;->a:Ladfu;

    iget-object v1, p0, Ladfq;->b:Lxyw;

    iget-object v0, v0, Ladfu;->e:Laczo;

    .line 1
    invoke-virtual {v0}, Laczo;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
