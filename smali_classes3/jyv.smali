.class final Ljyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0

    iput-object p1, p0, Ljyv;->a:Ljyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Leyj;

    iget-object p1, p0, Ljyv;->a:Ljyy;

    iget-object p1, p1, Ljyy;->d:Ljyt;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljyt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Leyj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljyv;->a:Ljyy;

    iget-object p1, p1, Ljyy;->a:Ljyu;

    .line 3
    invoke-virtual {p1}, Lahjh;->W()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Leyj;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
