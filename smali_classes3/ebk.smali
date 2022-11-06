.class public final synthetic Lebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method public synthetic constructor <init>(Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebk;->a:Lebm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebk;->a:Lebm;

    check-cast p1, Lebc;

    check-cast p2, Laqkx;

    iget-object v0, v0, Lebm;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    invoke-static {p2, v0}, Lebm;->k(Laqkx;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lebc;->c:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
