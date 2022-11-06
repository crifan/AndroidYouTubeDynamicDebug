.class public final Lnfo;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnfo;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 2
    new-instance p1, Lmk;

    iget-object v0, p0, Lnfo;->b:Landroid/content/Context;

    const v1, 0x7f130048

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2, p1}, Lmn;->i(Lmk;)V

    return-void
.end method
