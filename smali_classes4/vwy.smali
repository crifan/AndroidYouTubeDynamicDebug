.class final Lvwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvxa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvxa;)V
    .locals 0

    iput-object p1, p0, Lvwy;->a:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvxa;I)V
    .locals 0

    iput p2, p0, Lvwy;->b:I

    iput-object p1, p0, Lvwy;->a:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvwy;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvwy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafie;

    .line 5
    invoke-interface {v1}, Lafie;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvwy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lvwy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafie;

    .line 2
    invoke-interface {v1}, Lafie;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvwy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
