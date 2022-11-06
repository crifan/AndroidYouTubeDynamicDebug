.class public final Lakey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakex;

.field public final b:Lauhu;

.field public c:I

.field public d:F

.field private final e:Landroid/content/Context;

.field private final f:Lauib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Lakex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakey;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lakey;->d:F

    iput-object p1, p0, Lakey;->e:Landroid/content/Context;

    iput-object p3, p0, Lakey;->a:Lakex;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapdt;->a:Lapdt;

    :cond_0
    iget-object p2, p1, Lapdt;->j:Lasje;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lasje;->a:Lasje;

    :cond_1
    iget-object p2, p2, Lasje;->x:Lauic;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lauic;->a:Lauic;

    :cond_2
    iget-object p2, p2, Lauic;->k:Lauib;

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lauib;->a:Lauib;

    :cond_3
    iput-object p2, p0, Lakey;->f:Lauib;

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_4

    sget-object p1, Lasje;->a:Lasje;

    :cond_4
    iget-object p1, p1, Lasje;->x:Lauic;

    if-nez p1, :cond_5

    sget-object p1, Lauic;->a:Lauic;

    :cond_5
    iget-object p1, p1, Lauic;->m:Lauhu;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lauhu;->a:Lauhu;

    :cond_6
    iput-object p1, p0, Lakey;->b:Lauhu;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lakey;->b:Lauhu;

    iget v0, v0, Lauhu;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lakey;->f:Lauib;

    iget v0, v0, Lauib;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lakey;->f:Lauib;

    iget v0, v0, Lauib;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public final d()Lakfa;
    .locals 4

    iget-object v0, p0, Lakey;->e:Landroid/content/Context;

    iget-object v1, p0, Lakey;->f:Lauib;

    iget v2, v1, Lauib;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lauib;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v1, Lakfa;

    new-instance v2, Lakfb;

    .line 1
    invoke-direct {v2, v0}, Lakfb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lakez;->a:Lakez;

    invoke-direct {v1, v3, v2, v0}, Lakfa;-><init>(ILakfb;Lj$/util/function/BiPredicate;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lakey;->f:Lauib;

    iget-boolean v0, v0, Lauib;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lakey;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
