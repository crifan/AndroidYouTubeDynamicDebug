.class public final synthetic Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lfzu;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Latkf;


# direct methods
.method public synthetic constructor <init>(Lfzu;Landroid/view/View;Latkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->a:Lfzu;

    iput-object p2, p0, Lfzs;->b:Landroid/view/View;

    iput-object p3, p0, Lfzs;->c:Latkf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfzs;->a:Lfzu;

    iget-object v1, p0, Lfzs;->b:Landroid/view/View;

    iget-object v2, p0, Lfzs;->c:Latkf;

    new-instance v3, Lfzt;

    .line 1
    invoke-direct {v3, v0, v2, v1}, Lfzt;-><init>(Lfzu;Latkf;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
