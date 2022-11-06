.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/watchwhile/RegistrarAndLifecycleExperimentController$1;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/watchwhile/RegistrarAndLifecycleExperimentController$1;-><init>()V

    sput-object v0, Lnut;->a:Lf;

    return-void
.end method

.method public static a(Laypi;Z)Laqd;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqd;

    return-object p0

    :cond_0
    sget-object p0, Lnut;->a:Lf;

    return-object p0
.end method

.method public static b(Laypi;Lzuj;)Laqd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cg:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lnut;->a(Laypi;Z)Laqd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laypi;Lzuj;)Laqd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cg:Z

    .line 3
    invoke-static {p0, p1}, Lnut;->a(Laypi;Z)Laqd;

    move-result-object p0

    return-object p0
.end method
