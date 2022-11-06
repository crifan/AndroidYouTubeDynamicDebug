.class final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lgbd;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgbd;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lgbd;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgbd;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lgbd;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lgbd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgbd;->a:I

    return-object v0
.end method
