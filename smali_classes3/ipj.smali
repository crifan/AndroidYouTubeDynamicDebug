.class final Lipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipj;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lipo;)V
    .locals 2

    invoke-interface {p1}, Lipo;->a()Lipx;

    move-result-object p1

    iget v0, p1, Lipx;->a:F

    iget-object v1, p0, Lipj;->a:Lipm;

    .line 1
    invoke-virtual {v1, v0}, Lipm;->g(F)V

    iget-object v0, p0, Lipj;->a:Lipm;

    invoke-virtual {p1}, Lipx;->a()Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lipm;->e(Z)V

    return-void
.end method
