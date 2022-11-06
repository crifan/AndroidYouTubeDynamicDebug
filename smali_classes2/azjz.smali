.class Lazjz;
.super Lazjy;
.source "PG"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lazgx;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazjy;-><init>(Lazgx;IZ)V

    iput p4, p0, Lazjz;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lazjz;->b:I

    return v0
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lazjz;->a:Lazgx;

    .line 1
    invoke-virtual {p5, p4}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lazgv;->a(J)I

    move-result p2

    iget p3, p0, Lazjz;->d:I

    invoke-static {p1, p2, p3}, Lazkn;->d(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p2, p0, Lazjz;->d:I

    .line 3
    invoke-static {p1, p2}, Lazkh;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method
