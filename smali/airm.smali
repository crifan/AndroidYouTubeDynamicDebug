.class public final synthetic Lairm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lairp;

.field public final synthetic b:Lavvf;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lairp;Lavvf;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairm;->a:Lairp;

    iput-object p2, p0, Lairm;->b:Lavvf;

    iput-object p3, p0, Lairm;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lairm;->a:Lairp;

    iget-object v1, p0, Lairm;->b:Lavvf;

    iget-object v2, p0, Lairm;->c:Lstt;

    new-instance v3, Lairo;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lairo;-><init>(Lairp;Lavvf;Lstt;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
