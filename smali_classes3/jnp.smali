.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwy;

.field public final c:Z

.field public d:Ljni;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljnp;->b:Lzwy;

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cb:Z

    iput-boolean p1, p0, Ljnp;->c:Z

    return-void
.end method
