.class Lfth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field protected final c:Z

.field protected final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfth;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfth;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f13007a
        0x7f1300f2
        0x7f110006
        0x7f110009
    .end array-data

    :array_1
    .array-data 4
        0x7f13004b
        0x7f1300f1
        0x7f110000
        0x7f110008
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->d:Landroid/view/View;

    iput-boolean p2, p0, Lfth;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfth;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lfth;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfth;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfth;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Larss;)Z
    .locals 4

    iget-boolean v0, p0, Lfth;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larss;->a:Larss;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfth;->c:Z

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Larss;->b:Larss;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method protected e(Larss;Lanva;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Larsk;->b:Lanve;

    invoke-virtual {p2, v1}, Lanva;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Larsk;->b:Lanve;

    .line 2
    invoke-virtual {p2, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Larsk;->b:Lanve;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Larsk;->c:Lanve;

    .line 4
    invoke-virtual {p2, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object p2, Larss;->a:Larss;

    invoke-virtual {p1}, Larss;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lfth;->d:Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lfth;->d:Landroid/view/View;

    iget-boolean p2, p0, Lfth;->c:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lfth;->d:Landroid/view/View;

    iget-boolean p2, p0, Lfth;->c:Z

    xor-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
