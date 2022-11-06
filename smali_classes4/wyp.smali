.class public final Lwyp;
.super Lwyz;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyz;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(ZZ)V
    .locals 1

    iget-object v0, p0, Lwyp;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwyp;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lwyp;->f:Z

    iget-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lwyq;->d:Z

    invoke-direct {p0, p1, v0}, Lwyp;->f(ZZ)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lwyp;->f(ZZ)V

    return-void
.end method
