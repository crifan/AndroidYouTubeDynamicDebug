.class public final synthetic Lvsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lvta;

.field public final synthetic b:Laqcv;


# direct methods
.method public synthetic constructor <init>(Lvta;Laqcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsx;->a:Lvta;

    iput-object p2, p0, Lvsx;->b:Laqcv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvsx;->a:Lvta;

    iget-object v1, p0, Lvsx;->b:Laqcv;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-wide v1, v1, Laqcv;->e:J

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, v0, Lvta;->c:Lvsi;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lvta;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
