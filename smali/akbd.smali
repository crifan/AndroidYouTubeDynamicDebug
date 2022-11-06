.class public final synthetic Lakbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


# instance fields
.field public final synthetic a:Lavuv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbd;->a:Lavuv;

    return-void
.end method

.method public synthetic constructor <init>(Lavuv;I)V
    .locals 0

    iput p2, p0, Lakbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbd;->a:Lavuv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;
    .locals 1

    iget p3, p0, Lakbd;->b:I

    if-eqz p3, :cond_1

    iget-object p3, p0, Lakbd;->a:Lavuv;

    .line 5
    check-cast p1, Lrzu;

    iget p1, p3, Lavuv;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p3, Lavuv;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lavuo;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lavuo;->a:Lavuo;

    .line 6
    :goto_0
    iget-object p1, p1, Lavuo;->b:Lanvs;

    .line 8
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p3, p0, Lakbd;->a:Lavuv;

    .line 1
    check-cast p1, Lrzu;

    iget p1, p3, Lavuv;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p3, Lavuv;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Lavuo;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lavuo;->a:Lavuo;

    .line 2
    :goto_1
    iget-object p1, p1, Lavuo;->b:Lanvs;

    .line 4
    invoke-interface {p1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
