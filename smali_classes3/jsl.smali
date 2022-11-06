.class public final Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiiw;


# instance fields
.field public final a:Layot;

.field public final b:Layot;

.field public final c:Lacit;

.field public final d:Laypi;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laiix;Lzuj;Lacit;Laypi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    iput-object v1, p0, Ljsl;->a:Layot;

    .line 2
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Ljsl;->b:Layot;

    iput-object p3, p0, Ljsl;->c:Lacit;

    iput-object p4, p0, Ljsl;->d:Laypi;

    .line 3
    invoke-static {p2}, Lgav;->aI(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Laiix;->a(Laiiw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    iget-object v0, p0, Ljsl;->b:Layot;

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
