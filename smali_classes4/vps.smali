.class public final Lvps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvwl;

.field private final c:Laypi;

.field private d:Lajbv;

.field private final e:Lvqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwl;Lvqc;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvps;->a:Landroid/content/Context;

    iput-object p2, p0, Lvps;->b:Lvwl;

    iput-object p3, p0, Lvps;->e:Lvqc;

    iput-object p4, p0, Lvps;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    const-class v0, Laais;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    new-instance p1, Lajar;

    .line 2
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lvps;->d:Lajbv;

    iget-object p1, p0, Lvps;->e:Lvqc;

    .line 3
    invoke-virtual {p1}, Lvqc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lvps;->d:Lajbv;

    new-instance v0, Lvpq;

    iget-object v1, p0, Lvps;->a:Landroid/content/Context;

    iget-object v2, p0, Lvps;->c:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, p0, Lvps;->b:Lvwl;

    invoke-direct {v0, v1, v2, v3}, Lvpq;-><init>(Landroid/content/Context;Lzwy;Lvwl;)V

    const-class v1, Laocm;

    .line 5
    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvps;->d:Lajbv;

    return-object v0
.end method
