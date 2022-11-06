.class public final synthetic Laeyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Laeyw;


# direct methods
.method public synthetic constructor <init>(Laeyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyt;->a:Laeyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Laeyt;->a:Laeyw;

    check-cast p1, Lavwy;

    iget v1, p1, Lavwy;->m:I

    .line 1
    invoke-static {v1}, Lavcz;->b(I)Lavcz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lavcz;->a:Lavcz;

    :cond_0
    iget-object v2, v0, Laeyw;->c:Lavcz;

    if-ne v1, v2, :cond_3

    iget p1, p1, Lavwy;->n:I

    invoke-static {p1}, Lavcz;->b(I)Lavcz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lavcz;->a:Lavcz;

    :cond_1
    iget-object v0, v0, Laeyw;->b:Lavcz;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
