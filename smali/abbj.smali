.class public final synthetic Labbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labbl;

.field public final synthetic b:Lashv;


# direct methods
.method public synthetic constructor <init>(Labbl;Lashv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbj;->a:Labbl;

    iput-object p2, p0, Labbj;->b:Lashv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labbj;->a:Labbl;

    iget-object v0, p0, Labbj;->b:Lashv;

    iget-object v1, p1, Labbl;->ak:Labhf;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Labhf;->f(Lashv;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Labbl;->dismiss()V

    return-void
.end method
