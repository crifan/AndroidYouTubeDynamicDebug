.class public final synthetic Lakho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lakhs;


# direct methods
.method public synthetic constructor <init>(Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakho;->a:Lakhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lakho;->a:Lakhs;

    check-cast p1, Lakmq;

    iget-wide v1, p1, Lakmq;->h:J

    .line 1
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object v1, v0, Lakhs;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lakhs;->r()Lj$/time/Duration;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
