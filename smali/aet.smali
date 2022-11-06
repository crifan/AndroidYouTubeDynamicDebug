.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lahp;->H:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p1, Lahp;->I:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Lahp;->J:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lahp;->K:Laho;

    invoke-static {v0}, Lahg;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p1, Lahp;->L:Laho;

    invoke-static {p1}, Lahg;->o(Ljava/lang/Object;)I

    return-void
.end method

.method static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lbya;Lbsa;)Lbvc;
    .locals 2

    new-instance v0, Lbvc;

    sget-object v1, Lbxb;->b:Lbxb;

    .line 1
    invoke-static {p0, p1, v1}, Laet;->i(Lbya;Lbsa;Lbxw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lbya;Lbsa;)Lbvd;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Laet;->d(Lbya;Lbsa;Z)Lbvd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbya;Lbsa;Z)Lbvd;
    .locals 2

    new-instance v0, Lbvd;

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lbyl;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lbxb;->a:Lbxb;

    invoke-static {p0, p2, p1, v1}, Laet;->j(Lbya;FLbsa;Lbxw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lbya;Lbsa;I)Lbve;
    .locals 2

    new-instance v0, Lbve;

    new-instance v1, Lbxe;

    .line 1
    invoke-direct {v1, p2}, Lbxe;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Laet;->i(Lbya;Lbsa;Lbxw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbve;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lbya;Lbsa;)Lbvf;
    .locals 2

    new-instance v0, Lbvf;

    sget-object v1, Lbxb;->c:Lbxb;

    .line 1
    invoke-static {p0, p1, v1}, Laet;->i(Lbya;Lbsa;Lbxw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lbya;Lbsa;)Lbvh;
    .locals 4

    new-instance v0, Lbvh;

    .line 1
    invoke-static {}, Lbyl;->a()F

    move-result v1

    sget-object v2, Lbxb;->e:Lbxb;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lbxj;->a(Lbya;Lbsa;FLbxw;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lbya;Lbsa;)Lbvj;
    .locals 3

    new-instance v0, Lbvj;

    .line 1
    invoke-static {}, Lbyl;->a()F

    move-result v1

    sget-object v2, Lbxq;->a:Lbxq;

    invoke-static {p0, v1, p1, v2}, Laet;->j(Lbya;FLbsa;Lbxw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lbya;Lbsa;Lbxw;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lbxj;->a(Lbya;Lbsa;FLbxw;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lbya;FLbsa;Lbxw;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Lbxj;->a(Lbya;Lbsa;FLbxw;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
