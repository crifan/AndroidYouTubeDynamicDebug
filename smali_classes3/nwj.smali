.class public final Lnwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflq;


# instance fields
.field public final a:Lfkt;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Lnwi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnog;Laxns;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0407cc

    .line 1
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnwj;->c:I

    const v1, 0x7f0606d1

    .line 2
    invoke-static {p1, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lnwj;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lnwj;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lfkt;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v3}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lnwj;->a:Lfkt;

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v0, v2}, Lfkt;->c(I)V

    new-instance v2, Lnwi;

    .line 6
    invoke-direct {v2}, Lnwi;-><init>()V

    sget-object v4, Lflp;->a:Lflp;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v4, v5}, Lnwi;->b(Lflp;F)V

    sget-object v4, Lflp;->a:Lflp;

    const v5, 0x7f0407d9

    .line 8
    invoke-static {p1, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-virtual {v2, v4, v5}, Lnwi;->c(Lflp;I)V

    sget-object v4, Lflp;->b:Lflp;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v4, v5}, Lnwi;->b(Lflp;F)V

    sget-object v4, Lflp;->b:Lflp;

    .line 11
    invoke-static {p1, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v4, v1}, Lnwi;->c(Lflp;I)V

    iput-object v2, p0, Lnwj;->e:Lnwi;

    new-instance v1, Lnwg;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lnwg;-><init>(Lnwj;I)V

    invoke-virtual {p2, v1}, Lnog;->a(Lnof;)V

    new-instance v1, Lnwg;

    .line 14
    invoke-direct {v1, p0}, Lnwg;-><init>(Lnwj;)V

    invoke-virtual {p2, v1}, Lnog;->a(Lnof;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object p1, Lnxb;->b:Lnxb;

    .line 16
    invoke-virtual {p3, p1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    new-instance p2, Lnwf;

    .line 17
    invoke-direct {p2, v0}, Lnwf;-><init>(Lfkt;)V

    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Lflp;F)V
    .locals 1

    iget-object v0, p0, Lnwj;->e:Lnwi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnwi;->b(Lflp;F)V

    iget-object p1, p0, Lnwj;->a:Lfkt;

    iget-object p2, p0, Lnwj;->e:Lnwi;

    .line 2
    invoke-virtual {p2}, Lnwi;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lfkt;->b(I)V

    return-void
.end method

.method public final b(Lflp;I)V
    .locals 1

    iget-object v0, p0, Lnwj;->e:Lnwi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnwi;->c(Lflp;I)V

    iget-object p1, p0, Lnwj;->a:Lfkt;

    iget-object p2, p0, Lnwj;->e:Lnwi;

    .line 2
    invoke-virtual {p2}, Lnwi;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lfkt;->b(I)V

    return-void
.end method
