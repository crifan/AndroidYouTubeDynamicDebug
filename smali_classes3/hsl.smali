.class final Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lhze;

.field private final d:Lhuf;


# direct methods
.method public constructor <init>(Lacke;Lhxi;Lhze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhsl;->c:Lhze;

    new-instance p3, Lhuf;

    .line 1
    invoke-direct {p3, p1, p2}, Lhuf;-><init>(Lacke;Lhxi;)V

    iput-object p3, p0, Lhsl;->d:Lhuf;

    return-void
.end method


# virtual methods
.method public final a(Lacit;Lapeb;Lahfr;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p1, "No reel nav endpoint."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhsl;->d:Lhuf;

    iget-object p3, p0, Lhsl;->c:Lhze;

    iget-object p3, p3, Lhze;->b:Lgmd;

    .line 2
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v4, p0, Lhsl;->a:Ljava/lang/String;

    iget-object v5, p0, Lhsl;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lhuf;->a(Lj$/util/Optional;Lacit;Lapeb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
