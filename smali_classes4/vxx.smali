.class final Lvxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field final synthetic a:Lvxz;


# direct methods
.method public constructor <init>(Lvxz;)V
    .locals 0

    iput-object p1, p0, Lvxx;->a:Lvxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvqo;

    iget-object v0, p0, Lvxx;->a:Lvxz;

    iget-object v1, v0, Lvxz;->c:Lbzk;

    if-ne p0, v1, :cond_0

    iget-object v0, v0, Lvxz;->a:Lvxn;

    .line 2
    invoke-interface {v0, p1}, Lvxn;->g(Lvqo;)V

    :cond_0
    return-void
.end method
