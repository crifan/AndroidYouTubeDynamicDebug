.class public final Ladwe;
.super Laexm;
.source "PG"


# instance fields
.field private final a:Lyhd;


# direct methods
.method public constructor <init>(Lpnn;Lyhd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    iput-object p2, p0, Ladwe;->a:Lyhd;

    return-void
.end method


# virtual methods
.method public final d(Lpmu;)J
    .locals 2

    iget-object v0, p0, Ladwe;->a:Lyhd;

    .line 1
    invoke-interface {v0}, Lyhd;->c()V

    .line 2
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ladwe;->a:Lyhd;

    .line 1
    invoke-interface {v0}, Lyhd;->b()V

    .line 2
    invoke-super {p0}, Laexm;->i()V

    return-void
.end method
