.class public final synthetic Lakhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhg;->a:Lakhs;

    iput-object p2, p0, Lakhg;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhg;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Lakhg;->a:Lakhs;

    iget-object v1, p0, Lakhg;->b:Ljava/lang/String;

    iget-object v2, p0, Lakhg;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lakhs;->h:Lakjj;

    .line 1
    invoke-virtual {v3, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lakhs;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lakhs;->p:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lakhs;->h:Lakjj;

    new-instance v5, Lakgu;

    .line 6
    invoke-direct {v5, v2}, Lakgu;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v4, v1, v5}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/util/Pair;

    .line 8
    invoke-virtual {v0, v3, v1}, Lakhs;->b(Lakmq;Lakla;)Lakia;

    move-result-object v0

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
