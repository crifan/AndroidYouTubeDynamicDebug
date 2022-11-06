.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lakvi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f140661

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lakvi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lakvj;

    new-instance p3, Lakvx;

    new-instance v0, Lakvv;

    .line 5
    invoke-direct {v0, p2}, Lakvv;-><init>(Lakvj;)V

    new-instance v1, Lakvo;

    invoke-direct {v1, p2}, Lakvo;-><init>(Lakvj;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lakvx;-><init>(Landroid/content/Context;Lakvj;Lakvv;Lakvw;)V

    .line 4
    invoke-virtual {p0, p3}, Lakvi;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lakvj;

    new-instance p3, Lakvq;

    new-instance v0, Lakvv;

    .line 7
    invoke-direct {v0, p2}, Lakvv;-><init>(Lakvj;)V

    invoke-direct {p3, p1, p2, v0}, Lakvq;-><init>(Landroid/content/Context;Lakvj;Lakvv;)V

    .line 6
    invoke-virtual {p0, p3}, Lakvi;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakvj;
    .locals 1

    new-instance v0, Lakvj;

    .line 1
    invoke-direct {v0, p1, p2}, Lakvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
