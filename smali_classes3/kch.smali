.class public final synthetic Lkch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lkcj;


# direct methods
.method public synthetic constructor <init>(Lkcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkch;->a:Lkcj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkch;->a:Lkcj;

    iget-object v1, v0, Lkcj;->a:Letf;

    iget-object v2, v0, Lkcj;->n:Lete;

    .line 1
    invoke-interface {v1, v2}, Letf;->j(Lete;)V

    iget-object v1, v0, Lkcj;->b:Laiix;

    iget-object v2, v0, Lkcj;->l:Laiiw;

    .line 2
    invoke-virtual {v1, v2}, Laiix;->c(Laiiw;)V

    iget-object v1, v0, Lkcj;->c:Laijg;

    iget-object v2, v0, Lkcj;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v1, v2}, Laijg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkcj;->j:Laxns;

    iput-object v1, v0, Lkcj;->k:Laxnt;

    return-void
.end method
