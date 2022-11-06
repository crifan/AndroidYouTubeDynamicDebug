.class public final Lafai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsuc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafai;->a:Landroid/content/Context;

    iput-object p2, p0, Lafai;->b:Lsuc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsuc;I)V
    .locals 0

    iput p3, p0, Lafai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafai;->a:Landroid/content/Context;

    iput-object p2, p0, Lafai;->b:Lsuc;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 2

    iget v0, p0, Lafai;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lapju;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latyd;->b:Lanve;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lapjw;->b:Lanve;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lapjv;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    iget p2, p0, Lafai;->c:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 13
    check-cast p1, Lapju;

    new-instance p2, Lakau;

    .line 14
    invoke-direct {p2, p0, p1, v1}, Lakau;-><init>(Lafai;Lapju;[B)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Latyd;

    iget-object p2, p0, Lafai;->b:Lsuc;

    iget-object v2, p1, Latyd;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, v2}, Ladou;->e(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object p2

    sget-object v2, Lzmu;->n:Lzmu;

    .line 3
    invoke-virtual {p2, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    new-instance v2, Lafar;

    invoke-direct {v2, p0, v0, v1}, Lafar;-><init>(Lafai;I[B)V

    .line 4
    invoke-virtual {p2, v2}, Laxod;->H(Laxpz;)Laxod;

    move-result-object p2

    new-instance v0, Lafar;

    invoke-direct {v0, p0, v1}, Lafar;-><init>(Lafai;[B)V

    .line 5
    invoke-virtual {p2, v0}, Laxod;->H(Laxpz;)Laxod;

    move-result-object p2

    new-instance v0, Lafas;

    invoke-direct {v0, p0, p1, v1}, Lafas;-><init>(Lafai;Latyd;[B)V

    .line 6
    invoke-virtual {p2, v0}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Lapjw;

    iget-object p2, p0, Lafai;->b:Lsuc;

    iget-object v0, p1, Lapjw;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2, v0}, Ladou;->e(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object p2

    new-instance v0, Lafak;

    invoke-direct {v0, p0, p1, v1}, Lafak;-><init>(Lafai;Lapjw;[B)V

    .line 9
    invoke-virtual {p2, v0}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lapjv;

    iget-object p2, p0, Lafai;->b:Lsuc;

    iget-object v0, p1, Lapjv;->c:Ljava/lang/String;

    .line 11
    invoke-static {p2, v0}, Ladou;->e(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object p2

    new-instance v0, Lafah;

    invoke-direct {v0, p0, p1}, Lafah;-><init>(Lafai;Lapjv;)V

    .line 12
    invoke-virtual {p2, v0}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
