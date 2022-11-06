.class public final synthetic Luhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhh;->a:Ljava/lang/String;

    iput p2, p0, Luhh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Luhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhh;->a:Ljava/lang/String;

    iput p2, p0, Luhh;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luhh;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luhh;->a:Ljava/lang/String;

    iget v1, p0, Luhh;->b:I

    .line 5
    check-cast p1, Lavxm;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1}, Lanuy;->bo(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Luhh;->a:Ljava/lang/String;

    iget v1, p0, Luhh;->b:I

    .line 1
    check-cast p1, Luhd;

    .line 2
    invoke-interface {p1, v0, v1}, Luhd;->e(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Luhh;->a:Ljava/lang/String;

    iget v1, p0, Luhh;->b:I

    .line 3
    check-cast p1, Luhd;

    .line 4
    invoke-interface {p1, v0, v1}, Luhd;->f(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
