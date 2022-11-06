.class Lazbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->f()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    const/16 v2, 0x12

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    .line 5
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_1
    const/4 v5, 0x1

    const-string v6, ""

    if-eq v4, v3, :cond_3

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x3a

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_3
    if-ne v2, v3, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    if-eq v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazbr;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lorg/chromium/base/TraceEvent;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lazbr;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LJ/N;->M_y76mct(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lazbr;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lazbr;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEvent;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lazbr;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LJ/N;->MLJecZJ9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lazbr;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lazbr;->a:Ljava/lang/String;

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lazbr;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lazbr;->b(Ljava/lang/String;)V

    return-void
.end method
