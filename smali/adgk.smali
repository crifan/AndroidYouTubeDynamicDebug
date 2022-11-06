.class public final synthetic Ladgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladgm;

.field public final synthetic b:Ladcv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladgm;Ladcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgk;->a:Ladgm;

    iput-object p2, p0, Ladgk;->b:Ladcv;

    return-void
.end method

.method public synthetic constructor <init>(Ladgm;Ladcv;I)V
    .locals 0

    iput p3, p0, Ladgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgk;->a:Ladgm;

    iput-object p2, p0, Ladgk;->b:Ladcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ladgk;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladgk;->a:Ladgm;

    iget-object v1, p0, Ladgk;->b:Ladcv;

    iget-object v0, v0, Ladgm;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladda;

    .line 6
    invoke-interface {v2, v1}, Ladda;->l(Ladcv;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ladgk;->a:Ladgm;

    iget-object v1, p0, Ladgk;->b:Ladcv;

    iget-object v0, v0, Ladgm;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladda;

    .line 2
    invoke-interface {v2, v1}, Ladda;->j(Ladcv;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ladgk;->a:Ladgm;

    iget-object v1, p0, Ladgk;->b:Ladcv;

    iget-object v0, v0, Ladgm;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladda;

    .line 4
    invoke-interface {v2, v1}, Ladda;->k(Ladcv;)V

    goto :goto_2

    :cond_4
    return-void
.end method
