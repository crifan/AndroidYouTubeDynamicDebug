.class public Lfka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lfka;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resId 0 drawable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
