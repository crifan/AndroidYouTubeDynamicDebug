.class public final Lamkb;
.super Lamkc;
.source "PG"


# instance fields
.field private final c:Lamka;


# direct methods
.method public constructor <init>(Lamhx;ILamka;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lamkc;-><init>(Lamhx;I)V

    iput-object p3, p0, Lamkb;->c:Lamka;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lamhx;->f(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {p1}, Lamhx;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lamka;->G:C

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lamkd;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lamkb;->c:Lamka;

    iget-object v1, p0, Lamkc;->b:Lamhx;

    .line 1
    instance-of v2, p2, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/util/Calendar;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lamkh;

    iget-object p1, p1, Lamkh;->d:Ljava/lang/StringBuilder;

    iget-char v0, v0, Lamka;->G:C

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lamkh;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lamhx;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Lamhx;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/16 v1, 0x74

    goto :goto_1

    :cond_2
    const/16 v1, 0x54

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lamka;->G:C

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lamkh;

    iget-object p1, p1, Lamkh;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lamid;->a:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 7
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
