.class public final Lafsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsq;->a:Laypi;

    iput-object p2, p0, Lafsq;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Lafsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsq;->a:Laypi;

    iput-object p2, p0, Lafsq;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[B)V
    .locals 0

    iput p3, p0, Lafsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsq;->b:Laypi;

    iput-object p2, p0, Lafsq;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    iget v0, p0, Lafsq;->c:I

    const-string v1, "identityId"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafsq;->b:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 12
    invoke-static {v1, v0}, Lafxk;->c(Lagda;Ljava/lang/String;)Laghr;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lafsq;->a:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagis;

    const-string v5, "forceSync"

    .line 14
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    invoke-interface {v2, v0, v1, p1}, Lagis;->a(Ljava/lang/String;Laghr;Z)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :goto_0
    return v2

    :cond_2
    return v4

    .line 1
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lafsq;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-static {v0, p1}, Lafxk;->c(Lagda;Ljava/lang/String;)Laghr;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lafsq;->b:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsg;

    invoke-interface {v1, p1, v0}, Lafsg;->a(Ljava/lang/String;Laghr;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    :goto_1
    return v2

    :cond_6
    return v4

    .line 5
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lafsq;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 7
    invoke-static {v0, p1}, Lafxk;->c(Lagda;Ljava/lang/String;)Laghr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lafsq;->b:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggo;

    .line 9
    invoke-interface {v1, p1, v0}, Laggo;->a(Ljava/lang/String;Laghr;)I

    move-result p1

    invoke-static {p1}, Lafxk;->b(I)I

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v2
.end method
