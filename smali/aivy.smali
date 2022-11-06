.class public final Laivy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Latrk;->b:Lanve;

    return-object v0
.end method

.method public final b(JILswi;)Landroid/view/MotionEvent;
    .locals 8

    iget-wide v0, p0, Laivy;->a:J

    iget v5, p4, Lswi;->a:F

    iget v6, p4, Lswi;->b:F

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 0

    .line 1
    check-cast p4, Latrk;

    iget-boolean p1, p4, Latrk;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lajnz;->c()Lajny;

    move-result-object p1

    new-instance p2, Laivv;

    .line 3
    invoke-direct {p2, p0, p1}, Laivv;-><init>(Laivy;Lajny;)V

    invoke-interface {p5, p2}, Lsur;->n(Lsuo;)V

    new-instance p2, Laivw;

    .line 4
    invoke-direct {p2, p0, p1}, Laivw;-><init>(Laivy;Lajny;)V

    invoke-interface {p5, p2}, Lsur;->o(Lsup;)V

    new-instance p2, Laivx;

    .line 5
    invoke-direct {p2, p0, p1}, Laivx;-><init>(Laivy;Lajny;)V

    invoke-interface {p5, p2}, Lsur;->m(Lsun;)V

    return-void
.end method

.method public final synthetic e(Lsur;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
