.class public final synthetic Lahcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahcs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcp;->a:Lahcs;

    return-void
.end method

.method public synthetic constructor <init>(Lahcs;I)V
    .locals 0

    iput p2, p0, Lahcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcp;->a:Lahcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lahcp;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahcp;->a:Lahcs;

    iget-object v1, v0, Lahcs;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtv;

    .line 5
    invoke-interface {v2}, Lagtv;->p()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lahcs;->b:Latee;

    .line 6
    invoke-virtual {v0}, Lahcs;->kU()V

    return-void

    :cond_1
    iget-object v0, p0, Lahcp;->a:Lahcs;

    iget-object v1, v0, Lahcs;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtv;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Lagtv;->q(Z)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lahcs;->kU()V

    return-void
.end method
