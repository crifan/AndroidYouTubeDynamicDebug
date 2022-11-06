.class final Lurg;
.super Lurj;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lazaf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurj;-><init>(Lazaf;)V

    iput-boolean p2, p0, Lurg;->a:Z

    return-void
.end method

.method private final f(Ljava/lang/Long;)Lazaf;
    .locals 1

    iget-boolean v0, p0, Lurg;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lurj;->e(Ljava/lang/Long;)Lazaf;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lurj;->d()Lazaf;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lurg;->f(Ljava/lang/Long;)Lazaf;

    move-result-object p1

    .line 2
    sget-object v0, Lazaf;->a:Lazaf;

    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lazaf;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lazaf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurg;->f(Ljava/lang/Long;)Lazaf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lurg;->a:Z

    return v0
.end method
