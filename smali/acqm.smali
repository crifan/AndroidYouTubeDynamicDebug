.class final Lacqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field final synthetic a:Lacqr;

.field final synthetic b:Ladfi;

.field final synthetic c:Lacxw;


# direct methods
.method public constructor <init>(Lacqr;Lacxw;Ladfi;)V
    .locals 0

    iput-object p1, p0, Lacqm;->a:Lacqr;

    iput-object p2, p0, Lacqm;->c:Lacxw;

    iput-object p3, p0, Lacqm;->b:Ladfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lacqm;->b:Ladfi;

    const/4 v0, -0x1

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Ladfi;->b(II)V

    return-void
.end method

.method public final i(Lygx;)V
    .locals 6

    iget v0, p1, Lygx;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x190

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lacqm;->a:Lacqr;

    iget-object v0, v0, Lacqr;->b:Lacqo;

    iget-object v2, p0, Lacqm;->c:Lacxw;

    iget-object v3, p0, Lacqm;->b:Ladfi;

    new-instance v4, Lacqp;

    const/4 v5, -0x1

    .line 4
    invoke-direct {v4, v5, v2, v3}, Lacqp;-><init>(ILacxw;Ladfi;)V

    invoke-virtual {v0, v4}, Lacqo;->a(Lacqp;)V

    iget-object v0, p1, Lygx;->c:Lygl;

    const-string v2, "LOCATION"

    .line 5
    invoke-virtual {v0, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lygx;->c:Lygl;

    .line 6
    invoke-virtual {p1, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lacqm;->b:Ladfi;

    iget-object v0, p1, Ladfi;->a:Ladfl;

    iget-object v0, v0, Ladfl;->ak:Ladcw;

    .line 8
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    sget-object v0, Ladfl;->a:Ljava/lang/String;

    iget-object v1, p1, Ladfi;->a:Ladfl;

    iget-object v1, v1, Ladfl;->m:Lacxh;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ladfi;->a:Ladfl;

    iput-object v3, p1, Ladfl;->l:Landroid/net/Uri;

    return-void

    :cond_2
    const/16 p1, 0x1f4

    if-lt v0, v2, :cond_4

    if-lt v0, p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lacqm;->b:Ladfi;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Ladfi;->b(II)V

    return-void

    :cond_4
    :goto_2
    if-lt v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lacqm;->b:Ladfi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ladfi;->b(II)V

    return-void

    :cond_5
    iget-object p1, p0, Lacqm;->b:Ladfi;

    .line 2
    invoke-virtual {p1, v0, v1}, Ladfi;->b(II)V

    return-void
.end method
