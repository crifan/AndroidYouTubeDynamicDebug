.class final Leez;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lefb;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 0

    iput-object p1, p0, Leez;->a:Lefb;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Leez;->a:Lefb;

    .line 1
    invoke-virtual {p1}, Lefb;->g()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Leez;->a:Lefb;

    iget-object p1, p1, Lefb;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Leez;->a:Lefb;

    invoke-virtual {p1}, Lefb;->f()Lfhm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfhm;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->a:Lefb;

    iget-object v0, v0, Lefb;->h:Lfio;

    .line 3
    invoke-virtual {p1}, Lfhm;->a()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-interface {v0, p0, p1}, Lfio;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method
