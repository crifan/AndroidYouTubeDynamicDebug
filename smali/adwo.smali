.class public final Ladwo;
.super Laexl;
.source "PG"


# instance fields
.field private final a:Laexs;

.field private b:Z


# direct methods
.method public constructor <init>(Lpmq;Laexs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laexl;-><init>(Lpmq;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladwo;->a:Laexs;

    return-void
.end method


# virtual methods
.method public final d(Lpmu;)J
    .locals 3

    iget-boolean v0, p0, Ladwo;->b:Z

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ladwo;->b:Z

    iget-object v0, p0, Ladwo;->a:Laexs;

    .line 4
    invoke-interface {v0}, Laexs;->H()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Ladwo;->b:Z

    iget-object v0, p0, Ladwo;->a:Laexs;

    .line 7
    invoke-interface {v0}, Laexs;->I()V

    .line 8
    :catch_0
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Laexl;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method
