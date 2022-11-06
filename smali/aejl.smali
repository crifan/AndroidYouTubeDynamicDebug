.class final Laejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field final synthetic a:Laeju;


# direct methods
.method public constructor <init>(Laeju;)V
    .locals 0

    iput-object p1, p0, Laejl;->a:Laeju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Laejl;->a:Laeju;

    iput-boolean p1, v0, Laeju;->L:Z

    .line 1
    sget-object v1, Laewn;->a:Laewn;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "f"

    goto :goto_0

    :cond_0
    const-string p1, "sfo"

    :goto_0
    iget-object v2, p0, Laejl;->a:Laeju;

    iget-boolean v2, v2, Laeju;->M:Z

    if-eq v1, v2, :cond_1

    const-string v1, ";pg"

    goto :goto_1

    :cond_1
    const-string v1, ";po"

    .line 2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    iget-object v0, v0, Laent;->b:Laegr;

    const-string v1, "esfo"

    .line 3
    invoke-interface {v0, v1, p1}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method
