.class final Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipd;


# instance fields
.field private final a:Lodt;

.field private final b:Lodo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Laior;

.field private f:Laipp;

.field private g:Ljava/lang/Boolean;

.field private h:Lackp;

.field private i:Laeud;


# direct methods
.method public constructor <init>(Lodt;Lodo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Lodt;

    iput-object p2, p0, Lodr;->b:Lodo;

    return-void
.end method


# virtual methods
.method public final a()Laipe;
    .locals 12

    iget-object v0, p0, Lodr;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lodr;->d:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lodr;->e:Laior;

    const-class v1, Laior;

    .line 3
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lodr;->f:Laipp;

    const-class v1, Laipp;

    .line 4
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lodr;->g:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lods;

    iget-object v3, p0, Lodr;->a:Lodt;

    iget-object v4, p0, Lodr;->b:Lodo;

    iget-object v5, p0, Lodr;->c:Ljava/lang/String;

    iget-object v6, p0, Lodr;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lodr;->e:Laior;

    iget-object v8, p0, Lodr;->f:Laipp;

    iget-object v9, p0, Lodr;->g:Ljava/lang/Boolean;

    iget-object v10, p0, Lodr;->h:Lackp;

    iget-object v11, p0, Lodr;->i:Laeud;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v11}, Lods;-><init>(Lodt;Lodo;Ljava/lang/String;Ljava/lang/Integer;Laior;Laipp;Ljava/lang/Boolean;Lackp;Laeud;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lodr;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Laior;)V
    .locals 0

    iput-object p1, p0, Lodr;->e:Laior;

    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lodr;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic e(Lackp;)V
    .locals 0

    iput-object p1, p0, Lodr;->h:Lackp;

    return-void
.end method

.method public final bridge synthetic f(Laipp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lodr;->f:Laipp;

    return-void
.end method

.method public final bridge synthetic g(Laeud;)V
    .locals 0

    iput-object p1, p0, Lodr;->i:Laeud;

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lodr;->d:Ljava/lang/Integer;

    return-void
.end method
