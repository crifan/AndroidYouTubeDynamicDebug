.class public final synthetic Ljdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Ljava/util/Collection;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxyw;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Lxyw;

    iput-object p2, p0, Ljdm;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lxyw;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Ljdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Lxyw;

    iput-object p2, p0, Ljdm;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljdm;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdm;->a:Lxyw;

    iget-object v2, p0, Ljdm;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljdm;->a:Lxyw;

    iget-object v2, p0, Ljdm;->b:Ljava/util/Collection;

    .line 1
    invoke-interface {v0, v1, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
