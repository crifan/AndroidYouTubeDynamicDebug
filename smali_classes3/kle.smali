.class public final synthetic Lkle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lev;


# instance fields
.field public final synthetic a:Lklp;


# direct methods
.method public synthetic constructor <init>(Lklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkle;->a:Lklp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lkle;->a:Lklp;

    .line 1
    sget-object v1, Lkkf;->ae:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lkkf;->aD(Landroid/os/Bundle;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latzh;

    iget-object p2, v0, Lklp;->aI:Lkkb;

    iget-object v1, v0, Lklp;->aA:Ljava/lang/String;

    iget-object v2, p2, Lkkb;->E:Latzh;

    .line 4
    invoke-virtual {p1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p2, Lkkb;->E:Latzh;

    const/4 p1, 0x0

    iput-object p1, p2, Lkkb;->D:Larfr;

    .line 5
    invoke-virtual {p2, v1}, Lkkb;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lklp;->r()V

    :cond_1
    return-void
.end method
