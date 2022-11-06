.class public final synthetic Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafdr;


# direct methods
.method public synthetic constructor <init>(Lafdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdp;->a:Lafdr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lafdp;->a:Lafdr;

    iget-object v0, p1, Lafdr;->w:Lafds;

    iget-object v0, v0, Lafds;->e:Lafdt;

    iget-boolean v1, v0, Lafdt;->ae:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lafdt;->a:Laseb;

    iget v1, v1, Laseb;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lafdt;->F()Les;

    move-result-object v0

    new-instance v1, Lafdq;

    .line 17
    invoke-direct {v1, p1}, Lafdq;-><init>(Lafdr;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Les;->ak(Lky;Z)V

    iget-object p1, p1, Lafdr;->w:Lafds;

    iget-object p1, p1, Lafds;->e:Lafdt;

    iget-object v0, p1, Lafdt;->e:Lzwy;

    iget-object p1, p1, Lafdt;->a:Laseb;

    iget-object p1, p1, Laseb;->l:Lapeb;

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lapeb;->a:Lapeb;

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    iget-object v0, v0, Lafdt;->a:Laseb;

    iget-boolean v1, v0, Laseb;->h:Z

    if-eqz v1, :cond_a

    iget v1, v0, Laseb;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Laseb;->j:Lapeb;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    iget-object v1, p1, Lafdr;->w:Lafds;

    iget-object v1, v1, Lafds;->e:Lafdt;

    iget-object v1, v1, Lafdt;->a:Laseb;

    iget v4, v1, Laseb;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_4

    iget-object v1, v1, Laseb;->i:Laqed;

    if-nez v1, :cond_5

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 3
    :cond_5
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p1, Lafdr;->w:Lafds;

    iget-object v4, v4, Lafds;->e:Lafdt;

    iget-object v4, v4, Lafdt;->a:Laseb;

    iget v5, v4, Laseb;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object v4, v4, Laseb;->k:Laqed;

    if-nez v4, :cond_7

    .line 4
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 5
    :cond_7
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v0, :cond_9

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v5, p1, Lafdr;->w:Lafds;

    iget-object v5, v5, Lafds;->e:Lafdt;

    invoke-virtual {v5}, Lafdt;->mC()Ldx;

    move-result-object v5

    .line 10
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lafdo;

    invoke-direct {v2, p1, v0}, Lafdo;-><init>(Lafdr;Lapeb;)V

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 7
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const-string v0, "Can not show info dialog: %s / %s / %s"

    .line 8
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-void
.end method
