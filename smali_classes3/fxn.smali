.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laarq;

.field public final c:Lypu;

.field public final d:Lydi;

.field public final e:Lzwy;

.field public final f:Laang;

.field public final g:Lzun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laarq;Lypu;Lydi;Lzwy;Laang;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfxn;->b:Laarq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfxn;->c:Lypu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfxn;->d:Lydi;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfxn;->e:Lzwy;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfxn;->f:Laang;

    iput-object p7, p0, Lfxn;->g:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Lfxh;

    .line 1
    invoke-direct {v0, p0, p1}, Lfxh;-><init>(Lfxn;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfxn;->a:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfxn;->a:Landroid/app/Activity;

    const v2, 0x7f13025d

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130261

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfxn;->a:Landroid/app/Activity;

    const v1, 0x7f0407d3

    .line 2
    invoke-static {p2, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lfxn;->a:Landroid/app/Activity;

    const v1, 0x7f0407e0

    .line 4
    invoke-static {p2, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
