.class public final Lxzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzl;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lxzl;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzm;

    invoke-virtual {v0, p1}, Lxzm;->a(Ljava/lang/String;)Lxzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lxzo;->a(Landroid/os/Bundle;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown task tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; aborting..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
