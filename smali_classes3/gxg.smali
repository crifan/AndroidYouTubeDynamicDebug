.class final Lgxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;)V
    .locals 0

    iput-object p1, p0, Lgxg;->a:Lgxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgxg;->a:Lgxi;

    iget-object v0, v0, Lgxi;->ap:Lapke;

    iget-object v0, v0, Lapke;->i:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgxg;->a:Lgxi;

    iget-object v1, v0, Lgxi;->af:Lzwy;

    iget-object v0, v0, Lgxi;->ap:Lapke;

    iget-object v0, v0, Lapke;->i:Laotm;

    if-nez v0, :cond_2

    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_3

    sget-object v0, Laotl;->a:Laotl;

    :cond_3
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lgxg;->a:Lgxi;

    iget-object p1, p1, Lgxi;->an:Lgxh;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lgxh;->b(Z)V

    return-void
.end method
