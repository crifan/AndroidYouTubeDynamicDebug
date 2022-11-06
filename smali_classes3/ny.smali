.class public final Lny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnCancelListener;

.field public m:Landroid/content/DialogInterface$OnDismissListener;

.field public n:Landroid/content/DialogInterface$OnKeyListener;

.field public o:[Ljava/lang/CharSequence;

.field public p:Landroid/widget/ListAdapter;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/view/View;

.field public s:[Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lny;->v:I

    iput-object p1, p0, Lny;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny;->k:Z

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lny;->b:Landroid/view/LayoutInflater;

    return-void
.end method
