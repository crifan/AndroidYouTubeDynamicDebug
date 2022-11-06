.class public final synthetic Lppd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lppe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILppe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lppd;->b:I

    iput-object p3, p0, Lppd;->c:Lppe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lppd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lppd;->b:I

    iget-object v2, p0, Lppd;->c:Lppe;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppg;

    iget-boolean v4, v3, Lppg;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lppg;->b:Lpox;

    .line 2
    invoke-virtual {v4, v1}, Lpox;->b(I)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lppg;->c:Z

    iget-object v3, v3, Lppg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3}, Lppe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
