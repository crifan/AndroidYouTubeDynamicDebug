.class public final Laiwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypc;


# instance fields
.field final synthetic a:Laiwr;

.field final synthetic b:Laiwy;

.field final synthetic c:Laukh;

.field final synthetic d:Laixf;

.field public final synthetic e:Laiwl;


# direct methods
.method public constructor <init>(Laiwl;Laiwr;Laiwy;Laukh;Laixf;)V
    .locals 0

    iput-object p1, p0, Laiwk;->e:Laiwl;

    iput-object p2, p0, Laiwk;->a:Laiwr;

    iput-object p3, p0, Laiwk;->b:Laiwy;

    iput-object p4, p0, Laiwk;->c:Laukh;

    iput-object p5, p0, Laiwk;->d:Laixf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Laiwk;->a:Laiwr;

    iget-object v0, v0, Laiwr;->h:Laiwt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laiwt;->b(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Laiwk;->b:Laiwy;

    iget-object v1, p0, Laiwk;->a:Laiwr;

    iget-object v2, p0, Laiwk;->c:Laukh;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laiwy;->c(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Laiwk;->a:Laiwr;

    iget-object v1, v0, Laiwr;->h:Laiwt;

    iget v0, v0, Laiwr;->e:I

    if-lez v0, :cond_0

    iget-object v2, p0, Laiwk;->d:Laixf;

    .line 1
    invoke-virtual {v2, v0}, Laixf;->g(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Laiwt;->a(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Laiwk;->b:Laiwy;

    iget-object v1, p0, Laiwk;->a:Laiwr;

    iget-object v2, p0, Laiwk;->c:Laukh;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Laiwy;->b(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Laiwk;->a:Laiwr;

    iget-object v0, v0, Laiwr;->h:Laiwt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laiwt;->c(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Laiwk;->b:Laiwy;

    iget-object v1, p0, Laiwk;->a:Laiwr;

    iget-object v2, p0, Laiwk;->c:Laukh;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laiwy;->d(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Laiwk;->a:Laiwr;

    iget-object v0, v0, Laiwr;->h:Laiwt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laiwt;->b(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Laiwk;->b:Laiwy;

    iget-object v1, p0, Laiwk;->a:Laiwr;

    iget-object v2, p0, Laiwk;->c:Laukh;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laiwy;->e(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
