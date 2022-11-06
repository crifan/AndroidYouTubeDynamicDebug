.class public final synthetic Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Laiwu;

.field public final synthetic c:Laiwv;


# direct methods
.method public synthetic constructor <init>(Leaf;Laiwu;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leac;->a:Leaf;

    iput-object p2, p0, Leac;->b:Laiwu;

    iput-object p3, p0, Leac;->c:Laiwv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leac;->a:Leaf;

    iget-object v1, p0, Leac;->b:Laiwu;

    iget-object v2, p0, Leac;->c:Laiwv;

    .line 1
    invoke-interface {v2, v1}, Laiwv;->o(Laiwu;)V

    iget-object v0, v0, Leaf;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmk;

    .line 3
    invoke-virtual {v0, v1}, Lajmk;->b(Laiwu;)V

    return-void
.end method
