.class public final synthetic Laixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laypi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laypi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixt;->a:Laypi;

    iput-object p2, p0, Laixt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laixt;->a:Laypi;

    iget-object v1, p0, Laixt;->b:Landroid/content/Context;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoki;

    iget-boolean v0, v0, Laoki;->y:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010044

    .line 2
    invoke-static {v0}, Lcas;->b(I)Lcas;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Laixs;

    .line 3
    invoke-direct {v0, v1}, Laixs;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcas;

    .line 4
    invoke-direct {v1}, Lcas;-><init>()V

    new-instance v2, Lcoz;

    .line 5
    invoke-direct {v2, v0}, Lcoz;-><init>(Laixs;)V

    invoke-virtual {v1, v2}, Lcas;->c(Lcow;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
