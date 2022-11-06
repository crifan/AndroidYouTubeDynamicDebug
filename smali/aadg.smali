.class public final Laadg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyxd;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Laadg;->a:Lyxd;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Laadg;
    .locals 1

    new-instance v0, Laadg;

    .line 1
    invoke-direct {v0, p0}, Laadg;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laadg;->a:Lyxd;

    .line 1
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpn"

    if-nez p1, :cond_0

    iget-object p1, p0, Laadg;->a:Lyxd;

    .line 1
    invoke-virtual {p1, v0}, Lyxd;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laadg;->a:Lyxd;

    .line 2
    invoke-virtual {v1, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Laadg;->a:Lyxd;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "headm"

    invoke-virtual {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    const-string v0, "mpr"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Laadg;->a:Lyxd;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Laadg;->a:Lyxd;

    .line 2
    invoke-virtual {p1, v0}, Lyxd;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Laadg;->a:Lyxd;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sq"

    invoke-virtual {v0, p2, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
