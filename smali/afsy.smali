.class public final Lafsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsy;->a:Landroid/content/Context;

    iput-object p2, p0, Lafsy;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lafsy;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    :cond_0
    iget-object v0, p0, Lafsy;->b:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laskm;->a:Laskm;

    :cond_1
    iget-object v0, v0, Laskm;->j:Lanvo;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
