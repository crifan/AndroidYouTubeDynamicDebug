.class public final Lahmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lahmg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmg;->b:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahmg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final b(Ljava/util/List;Lahmh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lahmg;->c(Ljava/util/List;Lahmh;Lacis;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lahmh;Lacis;)V
    .locals 4

    iget-object v0, p0, Lahmg;->a:Landroid/content/Context;

    const v1, 0x7f130930

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lahmg;->a()V

    .line 4
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lahmg;->a:Landroid/content/Context;

    const v3, 0x1090011

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Lahmf;

    .line 5
    invoke-direct {p1, v1, p2}, Lahmf;-><init>(Landroid/widget/ArrayAdapter;Lahmh;)V

    .line 6
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lahmg;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lahmg;->b:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p1

    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lacjx;

    .line 12
    sget-object v0, Laciu;->Ct:Laciu;

    invoke-direct {p2, p1, v0}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    .line 13
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p1

    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    .line 14
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method
