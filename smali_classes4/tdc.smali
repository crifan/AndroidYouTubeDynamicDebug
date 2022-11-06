.class public final Ltdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltdf;

.field public final b:Lanva;

.field public final c:Lanuy;

.field public final d:Lthr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1dafa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    return-void
.end method

.method protected constructor <init>(Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltdf;->e:Lthr;

    iput-object v0, p0, Ltdc;->d:Lthr;

    const/4 v0, 0x0

    iput-object v0, p0, Ltdc;->a:Ltdf;

    .line 1
    sget-object v0, Ltdk;->a:Ltdk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iput-object v0, p0, Ltdc;->b:Lanva;

    iget-object p1, p1, Ltde;->a:Lanuy;

    iput-object p1, p0, Ltdc;->c:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Ltdd;)V
    .locals 2

    iget-object v0, p0, Ltdc;->a:Ltdf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Ltdc;->b:Lanva;

    .line 2
    iget-object v1, p1, Ltdd;->a:Lanuo;

    .line 3
    iget-object p1, p1, Ltdd;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    return-void
.end method
