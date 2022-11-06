.class public final synthetic Laezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lswj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lavos;


# direct methods
.method public synthetic constructor <init>(Lswj;Landroid/content/Context;Ljava/lang/String;ILavos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezz;->a:Lswj;

    iput-object p2, p0, Laezz;->b:Landroid/content/Context;

    iput-object p3, p0, Laezz;->c:Ljava/lang/String;

    iput p4, p0, Laezz;->d:I

    iput-object p5, p0, Laezz;->e:Lavos;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laezz;->a:Lswj;

    iget-object v1, p0, Laezz;->b:Landroid/content/Context;

    iget-object v2, p0, Laezz;->c:Ljava/lang/String;

    iget v3, p0, Laezz;->d:I

    iget-object v4, p0, Laezz;->e:Lavos;

    sget v5, Lafad;->a:I

    iget-boolean v5, v4, Lavos;->k:Z

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lswj;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lavos;->k:Z

    .line 2
    invoke-static {v2}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    const/16 v2, 0x1f4

    const/4 v4, 0x1

    if-gt v3, v2, :cond_1

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 4
    :goto_0
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    .line 3
    :goto_1
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    invoke-static {v1, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method
