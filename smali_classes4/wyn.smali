.class public final Lwyn;
.super Lwyo;
.source "PG"


# instance fields
.field public a:Laacj;

.field private final b:Laixf;

.field private f:Laoeh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laixf;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lwyo;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Lwyn;->b:Laixf;

    const/4 p1, 0x0

    iput-object p1, p0, Lwyn;->a:Laacj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwyo;->a()V

    iget-object v0, p0, Lwyn;->f:Laoeh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laoeh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Laoeh;->c:Laukh;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lwyn;->a:Laacj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyn;->b:Laixf;

    .line 3
    invoke-virtual {v0}, Laixf;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lwyn;->b:Laixf;

    .line 4
    invoke-virtual {v1, v0}, Laixf;->j(Laacj;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwyn;->b:Laixf;

    .line 5
    invoke-virtual {v0, v1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwyn;->a:Laacj;

    .line 1
    invoke-virtual {p0, v0}, Lwyn;->c(Laoeh;)V

    .line 2
    invoke-virtual {p0}, Lwyo;->a()V

    return-void
.end method

.method public final c(Laoeh;)V
    .locals 2

    iput-object p1, p0, Lwyn;->f:Laoeh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Laoeh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Laoeh;->d:Laoei;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laoei;->a:Laoei;

    :cond_0
    iget-object v0, p1, Laoei;->c:Laodx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laodx;->a:Laodx;

    :cond_1
    iput-object v0, p0, Lwyo;->d:Laodx;

    return-void
.end method
