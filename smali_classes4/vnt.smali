.class public final Lvnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnt;->a:Laypi;

    iput-object p2, p0, Lvnt;->b:Laypi;

    iput-object p3, p0, Lvnt;->c:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p4, p0, Lvnt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnt;->a:Laypi;

    iput-object p2, p0, Lvnt;->b:Laypi;

    iput-object p3, p0, Lvnt;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lafjv;
    .locals 3

    iget v0, p0, Lvnt;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnt;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lvnt;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafes;

    iget-object v2, p0, Lvnt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafic;

    .line 4
    invoke-static {v0, v1, v2}, Lvnu;->d(Landroid/content/Context;Lafes;Lafic;)Lafjv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvnt;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lvnt;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafes;

    iget-object v2, p0, Lvnt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafic;

    .line 2
    invoke-static {v0, v1, v2}, Lvnu;->e(Landroid/content/Context;Lafes;Lafic;)Lafjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvnt;->d:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvnt;->a()Lafjv;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvnt;->a()Lafjv;

    move-result-object v0

    return-object v0
.end method
