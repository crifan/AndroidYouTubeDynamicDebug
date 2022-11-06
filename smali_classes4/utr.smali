.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luts;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Luts;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Luts;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Luts;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lutr;->a:Ljava/lang/String;

    iget p1, p2, Luts;->d:I

    invoke-static {p1}, Laneo;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iput v1, p0, Lutr;->e:I

    iget-boolean p1, p2, Luts;->g:Z

    iput-boolean p1, p0, Lutr;->b:Z

    iget-boolean p1, p2, Luts;->e:Z

    iput-boolean p1, p0, Lutr;->c:Z

    iget-boolean p1, p2, Luts;->f:Z

    iput-boolean p1, p0, Lutr;->d:Z

    return-void
.end method
