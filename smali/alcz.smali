.class public final Lalcz;
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

    iput-object p1, p0, Lalcz;->a:Laypi;

    iput-object p2, p0, Lalcz;->b:Laypi;

    iput-object p3, p0, Lalcz;->c:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p4, p0, Lalcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcz;->a:Laypi;

    iput-object p2, p0, Lalcz;->c:Laypi;

    iput-object p3, p0, Lalcz;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lalcz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalcz;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalcz;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalao;

    iget-object v2, p0, Lalcz;->b:Laypi;

    check-cast v2, Lalas;

    invoke-virtual {v2}, Lalas;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lalaq;

    .line 4
    check-cast v0, Lalaz;

    invoke-direct {v3, v0, v1, v2}, Lalaq;-><init>(Lalaz;Lalao;Landroid/content/Context;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lalcz;->a:Laypi;

    .line 1
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    iget-object v1, p0, Lalcz;->b:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    iget-object v2, p0, Lalcz;->c:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    new-instance v3, Lalcy;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lalcy;-><init>(Lawqa;Lawqa;Lawqa;)V

    return-object v3
.end method
