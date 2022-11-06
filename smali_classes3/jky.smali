.class final Ljky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljkz;


# direct methods
.method public constructor <init>(Ljkz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljky;->b:Ljkz;

    iput-object p2, p0, Ljky;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljky;->b:Ljkz;

    iget-object p1, p1, Ljkz;->a:Ljkt;

    .line 2
    invoke-virtual {p1}, Ljkt;->a()Lqmb;

    move-result-object p1

    iget-object v0, p0, Ljky;->a:Ljava/lang/String;

    iget-object v1, p1, Lqmb;->w:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v2

    new-instance v3, Lrmc;

    .line 4
    invoke-direct {v3, v0, v1}, Lrmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lqpe;->a:Lqov;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 5
    sget-object v1, Lrly;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, v2, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-virtual {v2}, Lqpe;->b()V

    .line 7
    invoke-virtual {v2}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    new-instance v0, Ljkx;

    .line 9
    invoke-direct {v0, p0}, Ljkx;-><init>(Ljky;)V

    invoke-virtual {p1, v0}, Lroa;->q(Lrnv;)V

    new-instance v0, Ljkw;

    .line 10
    invoke-direct {v0, p0}, Ljkw;-><init>(Ljky;)V

    invoke-virtual {p1, v0}, Lroa;->m(Lrns;)V

    return-void
.end method
