.class final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lavcv;

.field final synthetic b:Lasrt;

.field final synthetic c:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;Lavcv;Lasrt;)V
    .locals 0

    iput-object p1, p0, Lfgm;->c:Lfgn;

    iput-object p2, p0, Lfgm;->a:Lavcv;

    iput-object p3, p0, Lfgm;->b:Lasrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Lfgm;->c:Lfgn;

    iget-object p1, p1, Lfgn;->b:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Lfgm;->a:Lavcv;

    iget-object v1, v1, Lavcv;->d:Lantz;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lfgm;->c:Lfgn;

    iget-object p1, p1, Lfgn;->b:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Lfgm;->b:Lasrt;

    iget-object v2, v2, Lasrt;->e:Lantz;

    .line 4
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lfgm;->c:Lfgn;

    iget-object v0, p1, Lfgn;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lfgn;->c:Lsem;

    .line 7
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    const-string p1, "video_quality_promo_last_displayed"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
