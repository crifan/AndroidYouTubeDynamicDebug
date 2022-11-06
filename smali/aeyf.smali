.class public final synthetic Laeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Laewd;


# direct methods
.method public synthetic constructor <init>(Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyf;->a:Laewd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Laeyf;->a:Laewd;

    check-cast p1, Lavwy;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iget-object p1, p1, Lavwy;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Laewd;->f:Lzuj;

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lapdt;->p:Lashf;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lashf;->a:Lashf;

    :cond_1
    iget-object p1, p1, Lashf;->b:Laokm;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laokm;->a:Laokm;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Laokm;->a:Laokm;

    .line 5
    :cond_3
    :goto_1
    iget-boolean p1, p1, Laokm;->b:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    iget-object p1, v0, Laewd;->i:Lylq;

    new-instance v0, Lvvc;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1
.end method
