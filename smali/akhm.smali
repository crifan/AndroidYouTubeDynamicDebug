.class public final synthetic Lakhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhm;->a:Lakhs;

    iput-object p2, p0, Lakhm;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lakhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhm;->a:Lakhs;

    iput-object p2, p0, Lakhm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Lakhm;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakhm;->a:Lakhs;

    iget-object v1, p0, Lakhm;->b:Ljava/lang/String;

    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lakia;

    if-nez v2, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    .line 12
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lalwo;

    .line 14
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakla;

    invoke-virtual {v0, v1, v2}, Lakhs;->z(Ljava/lang/String;Lakla;)V

    .line 17
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakla;

    iget-object p1, p1, Lakla;->b:Lakmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, p1}, Lakhs;->a(Lakmq;)Lakia;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lakhm;->a:Lakhs;

    iget-object v1, p0, Lakhm;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakia;

    iget-boolean v2, v2, Lakia;->n:Z

    if-nez v2, :cond_4

    .line 3
    invoke-static {v1}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakia;

    iget-object v2, v2, Lakia;->b:Landroid/net/Uri;

    iput-object v2, v1, Lakmf;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakia;

    iget-object v2, v2, Lakia;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lakmf;->b:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v0, Lakhs;->i:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    .line 7
    invoke-virtual {v1}, Lakmf;->a()Lakmg;

    move-result-object v1

    iget-object v2, v0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laklr;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v3, v0, v1, v4}, Laklr;-><init>(Lakmc;Lakmg;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
