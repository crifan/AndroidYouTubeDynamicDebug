.class public final synthetic Laerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Laesb;

.field public final synthetic b:Laerf;


# direct methods
.method public synthetic constructor <init>(Laesb;Laerf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerw;->a:Laesb;

    iput-object p2, p0, Laerw;->b:Laerf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Laerw;->a:Laesb;

    iget-object v1, p0, Laerw;->b:Laerf;

    check-cast p1, Laerf;

    .line 1
    invoke-virtual {p1}, Laerf;->a()I

    move-result v2

    invoke-virtual {v1}, Laerf;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p1}, Laerf;->b()I

    move-result v2

    invoke-virtual {v1}, Laerf;->b()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3
    sget-object v1, Lavcz;->b:Lavcz;

    iget-object v2, v0, Laesb;->e:Lavcz;

    invoke-virtual {v1, v2}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laesb;->d:Laeyw;

    .line 4
    invoke-virtual {v0}, Laeyw;->a()Lashh;

    move-result-object v0

    iget-boolean v0, v0, Lashh;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Laerf;->b()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Laerf;->c()I

    move-result p1

    const/16 v0, 0x500

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
