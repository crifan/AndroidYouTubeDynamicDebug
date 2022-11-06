.class public final Lzub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawqa;

.field public b:Z

.field public c:Z

.field private final d:Laypi;

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzub;->b:Z

    iput-boolean v0, p0, Lzub;->c:Z

    iput-object p1, p0, Lzub;->e:Lzuj;

    iput-object p2, p0, Lzub;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lzub;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzub;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xf73140

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lzub;->e:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapdt;->z:Laqcu;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqcu;->a:Laqcu;

    :cond_1
    iget-boolean v0, v0, Laqcu;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzub;->a:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    iput-boolean v2, p0, Lzub;->c:Z

    const-string v0, "FirebaseAnalytics initialization successful"

    .line 6
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzub;->a:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Lzub;->b:Z

    return-void
.end method
