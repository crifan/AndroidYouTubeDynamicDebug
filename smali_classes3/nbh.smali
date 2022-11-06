.class public final Lnbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lamcl;


# instance fields
.field public final a:Lawqa;

.field public final b:Lawqa;

.field private final d:Letf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lapzs;->c:Lapzs;

    sget-object v1, Lapzs;->d:Lapzs;

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lnbh;->c:Lamcl;

    return-void
.end method

.method public constructor <init>(Lawqa;Lawqa;Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->a:Lawqa;

    iput-object p2, p0, Lnbh;->b:Lawqa;

    iput-object p3, p0, Lnbh;->d:Letf;

    return-void
.end method


# virtual methods
.method public final a(Lapzs;)Lnay;
    .locals 1

    sget-object v0, Lnbh;->c:Lamcl;

    .line 1
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnbh;->b:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnbh;->a:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    :goto_0
    return-object p1
.end method

.method public final b()Laxod;
    .locals 2

    iget-object v0, p0, Lnbh;->d:Letf;

    .line 1
    invoke-interface {v0}, Letf;->h()Laxod;

    move-result-object v0

    sget-object v1, Lltj;->l:Lltj;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v1, Lnbg;

    invoke-direct {v1, p0}, Lnbg;-><init>(Lnbh;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    return-object v0
.end method
