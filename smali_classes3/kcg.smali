.class public final synthetic Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Lkcj;


# direct methods
.method public synthetic constructor <init>(Lkcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Lkcj;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 3

    iget-object v0, p0, Lkcg;->a:Lkcj;

    iput-object p1, v0, Lkcj;->k:Laxnt;

    iget-object v1, v0, Lkcj;->a:Letf;

    iget-object v2, v0, Lkcj;->n:Lete;

    .line 1
    invoke-interface {v1, v2}, Letf;->i(Lete;)V

    iget-object v1, v0, Lkcj;->b:Laiix;

    iget-object v2, v0, Lkcj;->l:Laiiw;

    .line 2
    invoke-virtual {v1, v2}, Laiix;->a(Laiiw;)V

    iget-object v1, v0, Lkcj;->c:Laijg;

    iget-object v2, v0, Lkcj;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v1, v2}, Laijg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lkcj;->d:Lfvm;

    .line 4
    invoke-virtual {v1}, Lfvm;->a()I

    move-result v1

    invoke-static {v1}, Lefo;->p(I)Z

    move-result v1

    iput-boolean v1, v0, Lkcj;->f:Z

    iget-object v1, v0, Lkcj;->b:Laiix;

    .line 5
    invoke-virtual {v1}, Laiix;->d()Z

    move-result v1

    iput-boolean v1, v0, Lkcj;->g:Z

    iget-object v1, v0, Lkcj;->a:Letf;

    .line 6
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->b()Z

    move-result v1

    iput-boolean v1, v0, Lkcj;->h:Z

    iget-object v1, v0, Lkcj;->e:Lexj;

    .line 7
    invoke-virtual {v1}, Lexj;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Leij;->m(FF)Z

    move-result v1

    iput-boolean v1, v0, Lkcj;->i:Z

    .line 9
    invoke-virtual {v0}, Lkcj;->d()V

    new-instance v1, Lkch;

    .line 10
    invoke-direct {v1, v0}, Lkch;-><init>(Lkcj;)V

    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    invoke-interface {p1, v0}, Laxnt;->sk(Laxpb;)V

    return-void
.end method
