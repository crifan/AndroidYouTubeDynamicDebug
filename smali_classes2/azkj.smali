.class final Lazkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lazgv;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lazgv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkj;->a:Lazgv;

    iput p2, p0, Lazkj;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lazkj;->c:Ljava/lang/String;

    iput-object p1, p0, Lazkj;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lazgv;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkj;->a:Lazgv;

    const/4 p1, 0x0

    iput p1, p0, Lazkj;->b:I

    iput-object p2, p0, Lazkj;->c:Ljava/lang/String;

    iput-object p3, p0, Lazkj;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lazkj;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lazkj;->a:Lazgv;

    iget-object v0, p0, Lazkj;->a:Lazgv;

    .line 2
    invoke-virtual {v0}, Lazgv;->r()Lazhe;

    move-result-object v0

    invoke-virtual {p1}, Lazgv;->r()Lazhe;

    move-result-object v1

    invoke-static {v0, v1}, Lazkl;->a(Lazhe;Lazhe;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lazkj;->a:Lazgv;

    .line 3
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    invoke-virtual {p1}, Lazgv;->p()Lazhe;

    move-result-object p1

    invoke-static {v0, p1}, Lazkl;->a(Lazhe;Lazhe;)I

    move-result p1

    return p1
.end method

.method final b(JZ)J
    .locals 3

    iget-object v0, p0, Lazkj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazkj;->a:Lazgv;

    iget v1, p0, Lazkj;->b:I

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lazgv;->h(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lazkj;->a:Lazgv;

    iget-object v2, p0, Lazkj;->d:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1, p1, p2, v0, v2}, Lazgv;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lazkj;->a:Lazgv;

    .line 3
    invoke-virtual {p3, p1, p2}, Lazgv;->g(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lazkj;

    invoke-virtual {p0, p1}, Lazkj;->a(Lazkj;)I

    move-result p1

    return p1
.end method
