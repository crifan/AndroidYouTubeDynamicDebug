.class public final synthetic Laaag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laaai;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Laaai;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaag;->a:Laaai;

    iput-object p2, p0, Laaag;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laaag;->a:Laaai;

    iget-object v1, p0, Laaag;->b:Laypi;

    new-instance v2, Lzzx;

    iget-object v3, v0, Laaai;->d:Lalxl;

    .line 1
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Laaai;->a:Laabm;

    invoke-direct {v2, v3, v1, v0}, Lzzx;-><init>(Lvet;Ljava/util/Set;Laabm;)V

    return-object v2
.end method
