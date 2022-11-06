.class final Lmei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->a:Landroid/view/View;

    iput-object p2, p0, Lmei;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmei;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmei;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lmei;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
