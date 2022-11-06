.class public final synthetic Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnfg;


# direct methods
.method public synthetic constructor <init>(Lnfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnff;->a:Lnfg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnff;->a:Lnfg;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v0, Lnfg;->b:Landroid/graphics/Rect;

    return-void
.end method
