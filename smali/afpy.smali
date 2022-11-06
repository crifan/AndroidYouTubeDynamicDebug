.class public final synthetic Lafpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpy;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lafpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lafpy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpy;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ller;->aF(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lafpy;->a:Landroid/content/Context;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Landroid/widget/RemoteViews;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03a1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
