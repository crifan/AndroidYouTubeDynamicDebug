.class public final synthetic Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lngz;


# direct methods
.method public synthetic constructor <init>(Lngz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->a:Lngz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lngy;->a:Lngz;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v0, Lngz;->b:Landroid/graphics/Rect;

    return-void
.end method
