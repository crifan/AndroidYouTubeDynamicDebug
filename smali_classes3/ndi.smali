.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrb;


# static fields
.field public static final a:Lndi;

.field public static final b:Lndi;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndi;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lndi;-><init>(I)V

    sput-object v0, Lndi;->a:Lndi;

    new-instance v0, Lndi;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lndi;-><init>(I)V

    sput-object v0, Lndi;->b:Lndi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lndi;->c:I

    return-void
.end method

.method private final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lndi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;JLyra;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lndi;->d(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lls;->j(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lls;->f(Llt;)V

    .line 6
    invoke-virtual {v0}, Lls;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;JLyra;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lndi;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lls;->j(F)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    .line 6
    invoke-virtual {p1}, Lls;->b()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lndi;

    if-eqz v0, :cond_0

    check-cast p1, Lndi;

    iget p1, p1, Lndi;->c:I

    iget v0, p0, Lndi;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lndi;->c:I

    return v0
.end method
