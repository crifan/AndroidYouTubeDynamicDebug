.class abstract Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lydi;

.field protected final c:Lypu;

.field protected final d:Laypi;

.field protected final e:Lgfs;

.field public final f:Ljava/util/concurrent/Executor;

.field protected g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laant;Lypu;Laypi;Lgfs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgft;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgft;->b:Lydi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgft;->c:Lypu;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgft;->d:Laypi;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgft;->e:Lgfs;

    iput-object p7, p0, Lgft;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Lapeb;Ljava/lang/Object;)Laaio;
.end method

.method protected f(Lapeb;)V
    .locals 0

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lgft;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgft;->c()I

    move-result v2

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgft;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130197

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgft;->g:Landroid/app/AlertDialog;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgft;->g:Landroid/app/AlertDialog;

    iget-object v1, p0, Lgft;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgft;->b()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lgfp;

    invoke-direct {v2, p0, p1, p2}, Lgfp;-><init>(Lgft;Lapeb;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lgft;->g:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lgft;->g:Landroid/app/AlertDialog;

    const p2, 0x102000b

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
