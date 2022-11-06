.class public abstract Lanuj;
.super Lantr;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Lanuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lanuj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanuj;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lanye;->b:Z

    sput-boolean v0, Lanuj;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    return-void
.end method

.method public static H([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method public static I(ILantz;)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lanuj;->J(Lantz;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(Lantz;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lantz;->d()I

    move-result p0

    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1}, Lanuj;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static L(ILanws;Lanxk;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Lanti;

    invoke-virtual {p1, p2}, Lanti;->getSerializedSize(Lanxk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(Lanws;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lanws;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static N(II)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1}, Lanuj;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lanuj;->ae(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static P(IJ)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lanuj;->ag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(ILanwb;)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lanuj;->R(Lanwb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(Lanwb;)I
    .locals 1

    iget-object v0, p0, Lanwb;->b:Lantz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanwb;->b:Lantz;

    .line 1
    invoke-virtual {p0}, Lantz;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanwb;->a:Lanws;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lanwb;->a:Lanws;

    .line 2
    invoke-interface {p0}, Lanws;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method public static S(I)I
    .locals 1

    invoke-static {p0}, Lanuj;->ae(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static T(Lanws;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lanws;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method static U(Lanws;Lanxk;)I
    .locals 0

    .line 1
    check-cast p0, Lanti;

    invoke-virtual {p0, p1}, Lanti;->getSerializedSize(Lanxk;)I

    move-result p0

    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method static V(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static W(II)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1}, Lanuj;->X(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ah(I)I

    move-result p0

    invoke-static {p0}, Lanuj;->ae(I)I

    move-result p0

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lanuj;->Z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(J)I
    .locals 0

    invoke-static {p0, p1}, Lanuj;->ai(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lanuj;->ag(J)I

    move-result p0

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aB(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aC(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aD(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aE(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lanuj;->ab(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ab(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lanyg;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lanyf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lanuj;->S(I)I

    move-result p0

    return p0
.end method

.method public static ac(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lanyj;->c(II)I

    move-result p0

    invoke-static {p0}, Lanuj;->ae(I)I

    move-result p0

    return p0
.end method

.method public static ad(II)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1}, Lanuj;->ae(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ae(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static af(IJ)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lanuj;->ag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ag(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static ah(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ai(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static aj(Ljava/io/OutputStream;)Lanuj;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lanuj;->al(Ljava/io/OutputStream;I)Lanuj;

    move-result-object p0

    return-object p0
.end method

.method public static ak([B)Lanuj;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lanuj;->am([BII)Lanuj;

    move-result-object p0

    return-object p0
.end method

.method public static al(Ljava/io/OutputStream;I)Lanuj;
    .locals 1

    new-instance v0, Lanug;

    .line 1
    invoke-direct {v0, p0, p1}, Lanug;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static am([BII)Lanuj;
    .locals 1

    new-instance v0, Lanuh;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lanuh;-><init>([BII)V

    return-object v0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Lanuj;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public abstract G([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanuj;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ao(Ljava/lang/String;Lanyf;)V
    .locals 6

    sget-object v0, Lanuj;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lanuj;->D(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lanuj;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanui; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lanui;

    .line 6
    invoke-direct {p2, p1}, Lanui;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ap(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lanuj;->r(IJ)V

    return-void
.end method

.method public final aq(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->s(J)V

    return-void
.end method

.method public final ar(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lanuj;->p(II)V

    return-void
.end method

.method public final as(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->q(I)V

    return-void
.end method

.method public final at(Lanws;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lanws;->writeTo(Lanuj;)V

    return-void
.end method

.method public final au(II)V
    .locals 0

    invoke-static {p2}, Lanuj;->ah(I)I

    move-result p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanuj;->C(II)V

    return-void
.end method

.method public final av(I)V
    .locals 0

    invoke-static {p1}, Lanuj;->ah(I)I

    move-result p1

    .line 1
    invoke-virtual {p0, p1}, Lanuj;->D(I)V

    return-void
.end method

.method public final aw(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lanuj;->ai(J)J

    move-result-wide p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lanuj;->E(IJ)V

    return-void
.end method

.method public final ax(J)V
    .locals 0

    invoke-static {p1, p2}, Lanuj;->ai(J)J

    move-result-wide p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanuj;->F(J)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(I[B)V
.end method

.method public abstract n(ILantz;)V
.end method

.method public abstract o(Lantz;)V
.end method

.method public abstract p(II)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(IJ)V
.end method

.method public abstract s(J)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(ILanws;Lanxk;)V
.end method

.method public abstract w(Lanws;)V
.end method

.method public abstract x(ILanws;)V
.end method

.method public abstract y(ILantz;)V
.end method

.method public abstract z(ILjava/lang/String;)V
.end method
