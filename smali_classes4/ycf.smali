.class public abstract Lycf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyce;

    invoke-direct {v0}, Lyce;-><init>()V

    sput-object v0, Lycf;->a:Lycf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lapdt;
.end method

.method public final b()Laoki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycf;->a()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->u:Laoki;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laoki;->a:Laoki;

    :cond_1
    return-object v0
.end method

.method public final c()Laskl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycf;->a()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    return-object v0
.end method

.method public final d()Lauic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycf;->a()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->x:Lauic;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lauic;->a:Lauic;

    :cond_1
    return-object v0
.end method
