.class public final Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclt;->a:Lcfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    .line 1
    check-cast p1, Lcbc;

    .line 2
    invoke-interface {p1}, Lcbc;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lclt;->a:Lcfp;

    .line 3
    invoke-static {p1, p2}, Lcjl;->f(Landroid/graphics/Bitmap;Lcfp;)Lcjl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 0

    .line 1
    check-cast p1, Lcbc;

    const/4 p1, 0x1

    return p1
.end method
