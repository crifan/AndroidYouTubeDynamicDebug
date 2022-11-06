.class public final synthetic Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lmtg;

.field public final synthetic b:Lmwz;


# direct methods
.method public synthetic constructor <init>(Lmtg;Lmwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmww;->a:Lmtg;

    iput-object p2, p0, Lmww;->b:Lmwz;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 9

    iget-object v0, p0, Lmww;->a:Lmtg;

    iget-object v6, p0, Lmww;->b:Lmwz;

    new-instance v8, Lmtf;

    iget-object v1, v0, Lmtg;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmtg;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzwy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmtg;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lydi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmtg;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajhs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lmtf;-><init>(Landroid/app/Activity;Lzwy;Lydi;Lajhs;Lmwz;Landroid/view/ViewGroup;)V

    return-object v8
.end method
