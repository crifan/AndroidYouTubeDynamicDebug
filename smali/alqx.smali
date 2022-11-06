.class public final Lalqx;
.super Lawqj;
.source "PG"


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawqj;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lalqx;
    .locals 1

    new-instance v0, Lalqx;

    .line 1
    invoke-direct {v0, p0}, Lalqx;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lalqx;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lalqu;

    iget-object v1, p0, Lalqx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalqx;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TikTok activity, %s, cannot be attached to a non-TikTok application, %s."

    .line 4
    invoke-static {v0, v3, v1, v2}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lawqj;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
