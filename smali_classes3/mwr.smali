.class public final Lmwr;
.super Lmvc;
.source "PG"


# direct methods
.method public constructor <init>(Laudm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmvc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laudm;

    iget v1, v0, Laudm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laudm;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
