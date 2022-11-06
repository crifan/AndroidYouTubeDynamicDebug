.class final Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    iget-object v0, p0, Lywf;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywj;

    .line 2
    invoke-interface {v2, p1}, Lywj;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
