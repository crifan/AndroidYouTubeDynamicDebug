.class public final Lmkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlv;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lmkm;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lapeb;

.field public i:Lapeb;


# direct methods
.method public constructor <init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkn;->a:Lmlv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmkn;->c:Lmkm;

    iput-object p2, p0, Lmkn;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public static final a(Laotl;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-object v0, p0, Laotl;->i:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    return-object v0
.end method
