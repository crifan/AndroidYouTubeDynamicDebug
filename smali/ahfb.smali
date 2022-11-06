.class public final synthetic Lahfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Lanws;

.field public final synthetic c:Lantz;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lahfk;Lanws;Lantz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfb;->a:Lahfk;

    iput-object p2, p0, Lahfb;->b:Lanws;

    iput-object p3, p0, Lahfb;->c:Lantz;

    iput-object p4, p0, Lahfb;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahfb;->a:Lahfk;

    iget-object v1, p0, Lahfb;->b:Lanws;

    iget-object v2, p0, Lahfb;->c:Lantz;

    iget-object v3, p0, Lahfb;->d:Landroid/view/View;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lacit;->F(Lanws;Lantz;Landroid/view/View;)V

    return-void
.end method
