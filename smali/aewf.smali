.class public final Laewf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "c"

    return-object p0

    :pswitch_1
    const-string p0, "v"

    return-object p0

    :pswitch_2
    const-string p0, "r"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :cond_0
    const-string p0, "a"

    return-object p0

    :cond_1
    const-string p0, "m"

    return-object p0

    :cond_2
    const-string p0, "i"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(D)D
    .locals 4

    const-wide v0, 0x3f0693ece6b0942bL    # 4.30638E-5

    mul-double v0, v0, p0

    const-wide v2, 0x3f3220071442ee6cL    # 2.765672E-4

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x3f23ecc0e4e05f94L    # 1.520143E-4

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x3f82fc6d19201c06L    # 0.0092705272

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x3fa5a5fce8133c57L    # 0.0422820123

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x3fb20dcceb575bc4L    # 0.0705230784

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    mul-double v0, v0, v0

    div-double v0, p0, v0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(D)D
    .locals 6

    neg-double v0, p0

    mul-double v0, v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v2, -0x3ffc000000000000L    # -2.5

    add-double/2addr v0, v2

    const-wide v2, 0x3e5e2cb0ff8247eaL    # 2.81022636E-8

    mul-double v2, v2, v0

    const-wide v4, 0x3e970966bff10cbdL    # 3.43273939E-7

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x41327195209995f0L    # -3.5233877E-6

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x412d94a7dfbb7191L    # -4.39150654E-6

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f2ca65b60594a34L    # 2.1858087E-4

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x40ab757effdecbbfL    # -0.00125372503

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x408ee3621fbac770L    # -0.00417768164

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3fcf91ec6029d022L    # 0.246640727

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v0, 0x3ff805c5df9db4dcL    # 1.50140941

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    add-double/2addr v0, v2

    const-wide v2, -0x40d5c1eca0c39142L    # -2.00214257E-4

    mul-double v2, v2, v0

    const-wide v4, 0x3f1a76ad6167e931L    # 1.00950558E-4

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f561b8e40100b9fL    # 0.00134934322

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x4091e8431f8d57a3L    # -0.00367342844

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f77824f5fed8615L    # 0.00573950773

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, -0x4080c745200609f9L    # -0.0076224613

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f8354afbfd6b130L    # 0.00943887047

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3ff006db610f3984L    # 1.00167406

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v0, 0x4006a9efc041cf02L    # 2.83297682

    :goto_0
    add-double/2addr v2, v0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;)Lacxj;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxj;

    .line 2
    invoke-virtual {v0}, Lacxj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxj;

    .line 2
    invoke-virtual {v0}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
