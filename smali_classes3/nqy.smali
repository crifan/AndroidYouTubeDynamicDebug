.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwc;


# instance fields
.field public final a:Lzwy;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field private final d:Lbzc;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzwy;Lbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqy;->a:Lzwy;

    iput-object p2, p0, Lnqy;->d:Lbzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnqy;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqy;->d:Lbzc;

    iget-object v1, p0, Lnqy;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lbzc;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqy;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnqy;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnqy;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnqy;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnqy;->a()V

    iput-object p2, p0, Lnqy;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
