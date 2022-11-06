.class public final Lges;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laauk;

.field public final c:Lydi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakim;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laauk;Lydi;Ljava/util/concurrent/Executor;Lakim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->a:Landroid/content/Context;

    iput-object p2, p0, Lges;->b:Laauk;

    iput-object p3, p0, Lges;->c:Lydi;

    iput-object p4, p0, Lges;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lges;->e:Lakim;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lges;->a:Landroid/content/Context;

    const v1, 0x7f13025f

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lges;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lges;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130270

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130271

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lges;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lges;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lges;->a:Landroid/content/Context;

    const v2, 0x7f130272

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgeo;

    invoke-direct {v2, p0, p1, p2}, Lgeo;-><init>(Lges;Lapeb;Ljava/util/Map;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lges;->f:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
