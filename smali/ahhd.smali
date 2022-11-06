.class final Lahhd;
.super Lahhe;
.source "PG"


# instance fields
.field final synthetic a:Lahhj;

.field private final b:Laukg;


# direct methods
.method public constructor <init>(Lahhj;Laukg;)V
    .locals 0

    iput-object p1, p0, Lahhd;->a:Lahhj;

    invoke-direct {p0}, Lahhe;-><init>()V

    iput-object p2, p0, Lahhd;->b:Laukg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lahhd;->a:Lahhj;

    iget-object p1, p1, Lahhj;->s:Ljpr;

    iget-object v0, p0, Lahhd;->b:Laukg;

    iget v1, v0, Laukg;->d:I

    iget v0, v0, Laukg;->e:I

    iput-object p2, p1, Ljpr;->b:Landroid/graphics/Bitmap;

    iput v1, p1, Ljpr;->c:I

    iput v0, p1, Ljpr;->d:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lahjh;->X(I)V

    return-void
.end method
