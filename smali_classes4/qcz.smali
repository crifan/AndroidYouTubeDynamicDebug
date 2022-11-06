.class final Lqcz;
.super Lqsf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqmd;Lqme;)Lqlv;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lqcm;

    const-string v1, "Setting the API options is required."

    .line 2
    invoke-static {v0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lqir;

    iget-object v6, v0, Lqcm;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Lqcm;->c:I

    iget-object v7, v0, Lqcm;->b:Landroid/os/Bundle;

    iget-object v8, v0, Lqcm;->d:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lqir;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lqmd;Lqme;)V

    return-object v1
.end method
