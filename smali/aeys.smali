.class public final synthetic Laeys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laeyw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeys;->a:Laeyw;

    return-void
.end method

.method public synthetic constructor <init>(Laeyw;I)V
    .locals 0

    iput p2, p0, Laeys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeys;->a:Laeyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laeys;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeys;->a:Laeyw;

    .line 2
    check-cast p1, Lavwy;

    iget v1, p1, Lavwy;->n:I

    .line 3
    invoke-static {v1}, Lavcz;->b(I)Lavcz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lavcz;->a:Lavcz;

    :cond_0
    iput-object v1, v0, Laeyw;->b:Lavcz;

    iget p1, p1, Lavwy;->m:I

    invoke-static {p1}, Lavcz;->b(I)Lavcz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lavcz;->a:Lavcz;

    :cond_1
    iput-object p1, v0, Laeyw;->c:Lavcz;

    return-void

    :cond_2
    iget-object v0, p0, Laeys;->a:Laeyw;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Laeyw;->d:Z

    return-void

    :cond_3
    const/4 p1, 0x1

    goto :goto_0
.end method
