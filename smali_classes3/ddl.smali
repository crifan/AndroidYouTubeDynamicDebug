.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;
.implements Lddr;


# instance fields
.field public final a:Ldgc;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldgc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Ldgc;

    iput-boolean p2, p0, Lddl;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    .line 1
    invoke-virtual {v0}, Ldgc;->a()V

    return-void
.end method

.method public final b(Lcyd;IILcvj;)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Ldgc;->b(Lcyd;IILcvj;)V

    return-void
.end method

.method public final bridge synthetic c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Ldgc;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldgc;->d(II)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Ldgc;->L(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lddl;->a:Ldgc;

    iget-boolean v0, v0, Ldgc;->q:Z

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    return-void
.end method
