.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lclf;

.field private final b:Lcfp;


# direct methods
.method public constructor <init>(Lclf;Lcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckn;->a:Lclf;

    iput-object p2, p0, Lckn;->b:Lcfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lckn;->a:Lclf;

    .line 2
    invoke-virtual {p4, p1}, Lclf;->c(Landroid/net/Uri;)Lcfg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcld;

    .line 3
    invoke-virtual {p1}, Lcld;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lckn;->b:Lcfp;

    .line 4
    invoke-static {p4, p1, p2, p3}, Lcka;->a(Lcfp;Landroid/graphics/drawable/Drawable;II)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
