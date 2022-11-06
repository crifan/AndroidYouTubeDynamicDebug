.class public final Laira;
.super Laiqu;
.source "PG"


# instance fields
.field private final a:Laqbx;


# direct methods
.method protected constructor <init>(Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Laiqu;-><init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laira;->a:Laqbx;

    return-void
.end method

.method public static c(Landroid/content/Context;Laqbx;Lzwy;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Laira;->g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Laira;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Laira;-><init>(Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    .line 2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget p4, p1, Laqbx;->b:I

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p1, Laqbx;->d:Laqed;

    if-nez p4, :cond_1

    .line 3
    sget-object p4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p4, p1, Laqbx;->b:I

    const/4 v2, 0x1

    and-int/2addr p4, v2

    if-eqz p4, :cond_2

    iget-object p4, p1, Laqbx;->c:Laqed;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p4, v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p4, p2, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p2, p1, Laqbx;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    iget-object v1, p1, Laqbx;->e:Laqed;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-static {p0}, Lyuc;->c(Landroid/content/Context;)Lalwo;

    move-result-object p1

    sget-object p2, Laikv;->d:Laikv;

    .line 13
    invoke-virtual {p1, p2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 15
    new-instance p2, Laiqz;

    invoke-direct {p2, p1, p0}, Laiqz;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    invoke-virtual {v0, p1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 18
    invoke-virtual {v0}, Laiqu;->k()V

    iget-object p0, v0, Laiqu;->i:Landroid/app/AlertDialog;

    const p1, 0x102000b

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_6

    .line 21
    new-instance p1, Lyqf;

    invoke-direct {p1, p0}, Lyqf;-><init>(Landroid/widget/TextView;)V

    .line 22
    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 23
    :cond_6
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    iget-object v0, p0, Laira;->a:Laqbx;

    iget v1, v0, Laqbx;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laqbx;->g:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiqu;->g:Lzwy;

    iget-object v0, v0, Laqbx;->f:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
