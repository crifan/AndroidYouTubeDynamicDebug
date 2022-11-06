.class final Lugq;
.super Luxl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lugr;


# direct methods
.method public constructor <init>(Lugr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lugq;->b:Lugr;

    iput-object p2, p0, Lugq;->a:Landroid/view/View;

    invoke-direct {p0}, Luxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lugq;->a:Landroid/view/View;

    new-instance v1, Lugp;

    .line 1
    invoke-direct {v1, p0, p1}, Lugp;-><init>(Lugq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
