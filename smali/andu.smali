.class final Landu;
.super Lqoc;
.source "PG"


# instance fields
.field final synthetic a:Lrod;

.field final synthetic b:Landv;


# direct methods
.method public constructor <init>(Landv;Lrod;)V
    .locals 0

    iput-object p1, p0, Landu;->b:Landv;

    iput-object p2, p0, Landu;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lqoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Landu;->a:Lrod;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lrod;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landu;->b:Landv;

    iget-object p1, p1, Landv;->a:Landw;

    iget-object p1, p1, Landw;->b:Lrod;

    .line 3
    invoke-virtual {p1, v1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landu;->b:Landv;

    iget-object v0, v0, Landv;->a:Landw;

    iget-object v0, v0, Landw;->b:Lrod;

    const-string v1, "Indexing error, please try again."

    .line 4
    invoke-static {p1, v1}, Laneo;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Landk;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lrod;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
