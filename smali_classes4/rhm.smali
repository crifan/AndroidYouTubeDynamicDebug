.class public final synthetic Lrhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrhq;

.field public final synthetic b:I

.field public final synthetic c:Lrdq;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lrhq;ILrdq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhm;->a:Lrhq;

    iput p2, p0, Lrhm;->b:I

    iput-object p3, p0, Lrhm;->c:Lrdq;

    iput-object p4, p0, Lrhm;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrhm;->a:Lrhq;

    iget v1, p0, Lrhm;->b:I

    iget-object v2, p0, Lrhm;->c:Lrdq;

    iget-object v3, p0, Lrhm;->d:Landroid/content/Intent;

    iget-object v4, v0, Lrhq;->a:Landroid/content/Context;

    .line 1
    check-cast v4, Lrhp;

    invoke-interface {v4, v1}, Lrhp;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lrdq;->k:Lrdo;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 3
    invoke-virtual {v2, v4, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lrhq;->a()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lrhq;->a:Landroid/content/Context;

    .line 5
    check-cast v0, Lrhp;

    invoke-interface {v0, v3}, Lrhp;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
