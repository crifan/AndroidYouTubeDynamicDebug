.class public final Ljuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lyop;

.field private final g:Laiwv;

.field private h:Z


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->g:Laiwv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljuf;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljuf;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljuf;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljuf;->h:Z

    iget-object v0, p0, Ljuf;->a:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Ljuf;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Ljuf;->h:Z

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Ljuf;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Ljuf;->h:Z

    .line 3
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Ljuf;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljuf;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Ljuf;->g:Laiwv;

    iget-object p2, p0, Ljuf;->b:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljuf;->g:Laiwv;

    iget-object p2, p0, Ljuf;->b:Landroid/widget/ImageView;

    .line 5
    sget-object v0, Laiwr;->b:Laiwr;

    invoke-interface {p1, p2, p3, v0}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method
