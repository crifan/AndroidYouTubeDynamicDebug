.class final Lazkg;
.super Lazjy;
.source "PG"


# direct methods
.method public constructor <init>(Lazgx;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazjy;-><init>(Lazgx;IZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lazkg;->b:I

    return v0
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lazkg;->a:Lazgx;

    .line 1
    invoke-virtual {p5, p4}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lazgv;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lazkn;->e(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
