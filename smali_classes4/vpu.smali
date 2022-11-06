.class public final Lvpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lypu;

.field private final c:Lacit;

.field private final d:Lvwj;

.field private final e:Lvwk;

.field private final f:Lvwm;

.field private final g:Lvwl;

.field private final h:Laiwv;

.field private i:Lajbv;

.field private final j:Lajhs;

.field private final k:Lajle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lvwj;Lvwk;Lvwm;Lvwl;Lajhs;Lajle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpu;->a:Landroid/content/Context;

    iput-object p2, p0, Lvpu;->b:Lypu;

    iput-object p4, p0, Lvpu;->h:Laiwv;

    iput-object p3, p0, Lvpu;->c:Lacit;

    iput-object p5, p0, Lvpu;->d:Lvwj;

    iput-object p6, p0, Lvpu;->e:Lvwk;

    iput-object p7, p0, Lvpu;->f:Lvwm;

    iput-object p8, p0, Lvpu;->g:Lvwl;

    iput-object p9, p0, Lvpu;->j:Lajhs;

    iput-object p10, p0, Lvpu;->k:Lajle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 9

    const-class v0, Laais;

    const/4 v1, 0x1

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

    iput-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvwc;

    iget-object v2, p0, Lvpu;->a:Landroid/content/Context;

    iget-object v3, p0, Lvpu;->f:Lvwm;

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lvwc;-><init>(Landroid/content/Context;Lvwm;I)V

    const-class v1, Lvpv;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvvt;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lvvt;-><init>(Landroid/content/Context;)V

    const-class v1, Lvvu;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvvr;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    const v2, 0x7f0e01fb

    iget-object v3, p0, Lvpu;->c:Lacit;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lvvr;-><init>(Landroid/content/Context;ILacit;)V

    const-class v1, Laoco;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v8, Lvpz;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    iget-object v2, p0, Lvpu;->h:Laiwv;

    iget-object v3, p0, Lvpu;->c:Lacit;

    iget-object v4, p0, Lvpu;->d:Lvwj;

    iget-object v5, p0, Lvpu;->g:Lvwl;

    iget-object v6, p0, Lvpu;->j:Lajhs;

    iget-object v7, p0, Lvpu;->k:Lajle;

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lvpz;-><init>(Landroid/content/Context;Laiwv;Lacit;Lvwj;Lvwl;Lajhs;Lajle;)V

    const-class v0, Laaip;

    invoke-interface {p1, v0, v8}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvvj;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    iget-object v2, p0, Lvpu;->b:Lypu;

    iget-object v3, p0, Lvpu;->e:Lvwk;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvvj;-><init>(Landroid/content/Context;Lypu;Lvwk;)V

    const-class v1, Laaiq;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvvt;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lvvt;-><init>(Landroid/content/Context;I[B)V

    const-class v1, Laocz;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvpt;

    .line 9
    invoke-direct {v0, p0}, Lvpt;-><init>(Lvpu;)V

    const-class v1, Lajaz;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvpu;->i:Lajbv;

    new-instance v0, Lvvt;

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lvvt;-><init>(Landroid/content/Context;I[C)V

    const-class v1, Lvwn;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvpu;->i:Lajbv;

    return-object v0
.end method
