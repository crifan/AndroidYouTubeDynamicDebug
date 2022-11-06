.class public final Laddm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laddn;


# direct methods
.method public constructor <init>(Laddn;)V
    .locals 0

    iput-object p1, p0, Laddm;->a:Laddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laddo;)V
    .locals 2

    iget-object v0, p0, Laddm;->a:Laddn;

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Laddn;->e:Lalwo;

    iget-object p1, p0, Laddm;->a:Laddn;

    iget-object v0, p1, Laddn;->c:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Laddn;->e(J)V

    return-void
.end method

.method public final b(Lacxv;)V
    .locals 4

    iget-object v0, p1, Lacxw;->c:Ljava/lang/String;

    iget-object v1, p0, Laddm;->a:Laddn;

    iget-object v1, v1, Laddn;->d:Lacxv;

    iget-object v1, v1, Lacxw;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laddn;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Found a short lived lounge token, but it is stale: %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laddm;->a:Laddn;

    .line 8
    sget-object v0, Laddo;->d:Laddo;

    .line 9
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p1, Laddn;->e:Lalwo;

    iget-object p1, p0, Laddm;->a:Laddn;

    iget-object v0, p1, Laddn;->c:Lj$/time/Duration;

    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Laddn;->e(J)V

    return-void

    :cond_0
    sget-object v0, Laddn;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "Setting new short lived lounge token to be used: %s"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laddm;->a:Laddn;

    iput-object p1, v0, Laddn;->d:Lacxv;

    iput-boolean v2, v0, Laddn;->f:Z

    iget-object p1, p1, Lacxv;->b:Lj$/time/Duration;

    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Laddn;->e(J)V

    return-void
.end method
