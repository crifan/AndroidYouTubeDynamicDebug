.class public final Lvwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field public a:Lajbv;

.field private final b:Landroid/content/Context;

.field private final c:Lypu;

.field private final d:Lacit;

.field private final e:Lvwj;

.field private final f:Lvwk;

.field private final g:Lvwm;

.field private final h:Laiwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lacit;Laiwo;Lvwj;Lvwk;Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->b:Landroid/content/Context;

    iput-object p2, p0, Lvwf;->c:Lypu;

    iput-object p4, p0, Lvwf;->h:Laiwo;

    iput-object p3, p0, Lvwf;->d:Lacit;

    iput-object p5, p0, Lvwf;->e:Lvwj;

    iput-object p6, p0, Lvwf;->f:Lvwk;

    iput-object p7, p0, Lvwf;->g:Lvwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    new-instance v0, Lajar;

    .line 1
    invoke-direct {v0}, Lajar;-><init>()V

    iput-object v0, p0, Lvwf;->a:Lajbv;

    const-class v0, Laais;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iget-object p1, p0, Lvwf;->a:Lajbv;

    new-instance v0, Lvvt;

    iget-object v1, p0, Lvwf;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lvvt;-><init>(Landroid/content/Context;)V

    const-class v1, Lvvu;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvwf;->a:Lajbv;

    new-instance v0, Lvvr;

    iget-object v1, p0, Lvwf;->b:Landroid/content/Context;

    const v2, 0x7f0e0020

    iget-object v3, p0, Lvwf;->d:Lacit;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lvvr;-><init>(Landroid/content/Context;ILacit;)V

    const-class v1, Laoco;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvwf;->a:Lajbv;

    new-instance v0, Lvvo;

    iget-object v1, p0, Lvwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lvwf;->h:Laiwo;

    iget-object v3, p0, Lvwf;->d:Lacit;

    iget-object v4, p0, Lvwf;->e:Lvwj;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lvvo;-><init>(Landroid/content/Context;Laiwo;Lacit;Lvwj;)V

    const-class v1, Laaip;

    .line 6
    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvwf;->a:Lajbv;

    new-instance v0, Lvvj;

    iget-object v1, p0, Lvwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lvwf;->c:Lypu;

    iget-object v3, p0, Lvwf;->f:Lvwk;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvvj;-><init>(Landroid/content/Context;Lypu;Lvwk;)V

    const-class v1, Laaiq;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lvwf;->a:Lajbv;

    new-instance v0, Lvwc;

    iget-object v1, p0, Lvwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lvwf;->g:Lvwm;

    .line 8
    invoke-direct {v0, v1, v2}, Lvwc;-><init>(Landroid/content/Context;Lvwm;)V

    const-class v1, Lvwd;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvwf;->a:Lajbv;

    return-object v0
.end method
