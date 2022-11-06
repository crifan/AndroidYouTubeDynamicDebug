.class public final Luit;
.super Luin;
.source "PG"


# static fields
.field public static final a:Lalwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luit;

    invoke-direct {v0}, Luit;-><init>()V

    sput-object v0, Luit;->a:Lalwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqpm;Lugz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqpm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqpm;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqpm;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lugz;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lqpm;Lugz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqpm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqpm;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqpm;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lugz;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Lqpm;Lugz;)V
    .locals 4

    iget-object v0, p1, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Lqpm;->b:I

    iget p1, p1, Lqpm;->c:I

    const-string v2, "is_dasher"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 2
    aget-object p1, v3, p1

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Lugz;->c(Z)V

    return-void
.end method
