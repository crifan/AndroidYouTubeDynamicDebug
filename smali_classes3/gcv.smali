.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lydi;

.field public final c:Lypu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laauk;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Laauk;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcv;->b:Lydi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgcv;->e:Laauk;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgcv;->c:Lypu;

    iput-object p5, p0, Lgcv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lgcv;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgcv;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13026f

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgcv;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lgcv;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lgcv;->a:Landroid/app/Activity;

    const v2, 0x7f130274

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgct;

    invoke-direct {v2, p0, p1, p2}, Lgct;-><init>(Lgcv;Lapeb;Ljava/util/Map;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lgcv;->f:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
