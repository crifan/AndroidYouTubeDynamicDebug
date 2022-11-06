.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lfor;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lfor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgew;->c:Landroid/app/Activity;

    iput-object p2, p0, Lgew;->a:Lzwy;

    iput-object p3, p0, Lgew;->b:Lfor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Latpd;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpd;

    iget-object p2, p1, Latpd;->e:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgew;->c:Landroid/app/Activity;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f1307c2

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lgew;->c:Landroid/app/Activity;

    const v0, 0x7f1307c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget p2, p1, Latpd;->c:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgew;->c:Landroid/app/Activity;

    const v1, 0x7f1307c1

    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v1, Lgeu;

    invoke-direct {v1, p0, p1}, Lgeu;-><init>(Lgew;Latpd;)V

    .line 9
    invoke-virtual {v0, p2, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lgew;->c:Landroid/app/Activity;

    new-instance p2, Lgev;

    .line 10
    invoke-direct {p2, p0, v0}, Lgev;-><init>(Lgew;Lfos;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
