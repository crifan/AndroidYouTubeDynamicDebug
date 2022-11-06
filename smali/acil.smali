.class public final synthetic Lacil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lacim;

.field public final synthetic b:Laypi;

.field public final synthetic c:Laypi;


# direct methods
.method public synthetic constructor <init>(Lacim;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacil;->a:Lacim;

    iput-object p2, p0, Lacil;->b:Laypi;

    iput-object p3, p0, Lacil;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacil;->a:Lacim;

    iget-object v1, p0, Lacil;->b:Laypi;

    iget-object v2, p0, Lacil;->c:Laypi;

    iget-boolean v0, v0, Lacim;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    :goto_0
    return-object v0
.end method
