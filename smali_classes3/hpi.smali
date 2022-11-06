.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laasi;

.field public final c:Lafhr;

.field public final d:Lhxa;

.field public final e:Lhvs;

.field public f:I

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laasi;Lafhr;Lhxa;Lhvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhpi;->f:I

    iput-object p1, p0, Lhpi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpi;->b:Laasi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpi;->c:Lafhr;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhpi;->d:Lhxa;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhpi;->e:Lhvs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lhpi;->e:Lhvs;

    .line 1
    invoke-virtual {p2}, Lhvs;->a()I

    move-result p2

    iput p2, p0, Lhpi;->f:I

    iget-object p2, p0, Lhpi;->g:Landroid/app/AlertDialog;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lhpi;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130262

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lhpi;->g:Landroid/app/AlertDialog;

    new-instance v0, Lhpg;

    .line 6
    invoke-direct {v0, p0}, Lhpg;-><init>(Lhpi;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p2, p0, Lhpi;->g:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhpi;->a:Landroid/content/Context;

    const v1, 0x104000a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhpf;

    invoke-direct {v1, p0, p1}, Lhpf;-><init>(Lhpi;Lapeb;)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lhpi;->g:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
