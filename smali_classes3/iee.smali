.class public final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lifw;

.field private final b:Laaka;

.field private final c:Laypi;

.field private final e:Lzun;

.field private final f:Laypi;

.field private final g:Lalwo;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Laaka;Lifw;Lzuj;Laypi;Lzun;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liee;->b:Laaka;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liee;->a:Lifw;

    iput-object p3, p0, Liee;->h:Lzuj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liee;->c:Laypi;

    iput-object p5, p0, Liee;->e:Lzun;

    iput-object p6, p0, Liee;->f:Laypi;

    iput-object p7, p0, Liee;->g:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 2

    iget-object v0, p0, Liee;->b:Laaka;

    .line 1
    invoke-virtual {v0, p1}, Laaka;->d(Laipy;)Laajy;

    move-result-object p1

    iget-object v0, p0, Liee;->c:Laypi;

    iget-object v1, p0, Liee;->h:Lzuj;

    .line 2
    invoke-static {v0, p1, v1}, Lijz;->p(Laypi;Laajy;Lzuj;)V

    iget-object v0, p0, Liee;->f:Laypi;

    iget-object v1, p0, Liee;->e:Lzun;

    .line 3
    invoke-static {p1, v0, v1}, Lijz;->n(Laajy;Laypi;Lzun;)V

    iget-object v0, p0, Liee;->g:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liee;->g:Lalwo;

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub;

    invoke-interface {v0, p1}, Lxub;->a(Laajy;)V

    :cond_0
    return-object p1
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 2

    iget-object v0, p0, Liee;->b:Laaka;

    new-instance v1, Lied;

    .line 1
    invoke-direct {v1, p0, p3}, Lied;-><init>(Liee;Lafkw;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Laaka;->b(Laahl;Laaia;Lafkw;)V

    return-void
.end method
