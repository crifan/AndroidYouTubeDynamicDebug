.class public final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lece;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lece;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lece;->c:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lece;->d:Laypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lece;->e:Laypi;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lece;->f:Laypi;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lece;->g:Laypi;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lece;->h:Laypi;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lece;->i:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lecd;
    .locals 11

    new-instance v10, Lecd;

    iget-object v0, p0, Lece;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lebm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lecp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzuj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfxz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajoh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lece;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laxom;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lecd;-><init>(Landroid/app/Activity;Lebm;Lzun;Lecp;Lzuj;Lfxz;Lajoh;Laxom;Landroid/view/ViewGroup;)V

    return-object v10
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lece;->a(Landroid/view/ViewGroup;)Lecd;

    move-result-object p1

    return-object p1
.end method
