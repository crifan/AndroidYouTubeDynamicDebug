.class final Lvxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lvxz;


# direct methods
.method public constructor <init>(Lvxz;)V
    .locals 0

    iput-object p1, p0, Lvxy;->a:Lvxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvxy;->a:Lvxz;

    .line 1
    invoke-virtual {v0}, Lvxz;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvxy;->a:Lvxz;

    iget-boolean v1, v0, Lvxz;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvxz;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvxy;->a:Lvxz;

    .line 1
    invoke-virtual {v0}, Lvxz;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvxy;->a:Lvxz;

    iget-object v0, v0, Lvxz;->a:Lvxn;

    .line 3
    invoke-interface {v0, p1}, Lvxn;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
