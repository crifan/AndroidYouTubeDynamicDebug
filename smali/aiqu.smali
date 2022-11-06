.class public Laiqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Laiqy;

.field private final b:Laiqx;

.field private final c:Ljava/lang/String;

.field private d:Z

.field public final g:Lzwy;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/app/AlertDialog;


# direct methods
.method protected constructor <init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqu;->g:Lzwy;

    iput-object p2, p0, Laiqu;->a:Laiqy;

    iput-object p3, p0, Laiqu;->h:Ljava/lang/Object;

    iput-object p4, p0, Laiqu;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqu;->d:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Laiqt;

    .line 2
    invoke-direct {p1, p0}, Laiqt;-><init>(Laiqu;)V

    .line 1
    :goto_0
    iput-object p1, p0, Laiqu;->b:Laiqx;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laiqu;->h:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Laciv;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p0, p1}, Laiqu;->lv(I)V

    iput-boolean v1, p0, Laiqu;->d:Z

    iget-object p1, p0, Laiqu;->i:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyuc;->c(Landroid/content/Context;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Laiqu;->i:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final j(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput-object p1, p0, Laiqu;->i:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laiqu;->a:Laiqy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laiqu;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Laiqu;->b:Laiqx;

    .line 2
    invoke-virtual {v0, v1}, Laiqy;->a(Laiqx;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Laiqu;->b:Laiqx;

    .line 3
    invoke-virtual {v0, v2, v1}, Laiqy;->b(Laiqx;Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected lv(I)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laiqu;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    if-gez p2, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Laiqu;->f()V

    .line 3
    invoke-virtual {p0, v1}, Laiqu;->i(I)V

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Laiqu;->i(I)V

    return-void

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Laiqu;->e()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Laiqu;->i(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Laiqu;->a(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Laiqu;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiqu;->d:Z

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Laiqu;->lv(I)V

    :cond_0
    iget-object p1, p0, Laiqu;->a:Laiqy;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laiqu;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laiqu;->b:Laiqx;

    .line 2
    invoke-virtual {p1, v0}, Laiqy;->d(Laiqx;)V

    return-void

    :cond_1
    iget-object v1, p0, Laiqu;->b:Laiqx;

    .line 3
    invoke-virtual {p1, v1, v0}, Laiqy;->e(Laiqx;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
