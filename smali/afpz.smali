.class public final synthetic Lafpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpz;->a:Landroid/content/Context;

    iput p2, p0, Lafpz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafpz;->a:Landroid/content/Context;

    iget v1, p0, Lafpz;->b:I

    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Landroid/widget/RemoteViews;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
