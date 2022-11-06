.class public final Lafqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laols;->e:Laolo;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laolo;->a:Laolo;

    :cond_1
    iget p1, p1, Laolo;->t:I

    if-eqz p1, :cond_2

    int-to-long p1, p1

    iput-wide p1, p4, Lfm;->F:J

    :cond_2
    return-void
.end method
