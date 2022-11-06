.class public final Lakmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakng;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakmi;

.field private final c:Lakiy;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakmi;Lakiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmz;->a:Landroid/content/Context;

    iput-object p2, p0, Lakmz;->b:Lakmi;

    iput-object p3, p0, Lakmz;->c:Lakiy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakmi;Lakiy;I)V
    .locals 0

    iput p4, p0, Lakmz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmz;->a:Landroid/content/Context;

    iput-object p2, p0, Lakmz;->b:Lakmi;

    iput-object p3, p0, Lakmz;->c:Lakiy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakmz;->d:I

    if-eqz v0, :cond_0

    const-string v0, "content"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public final bridge synthetic b(ILandroid/net/Uri;Laknc;)Laknd;
    .locals 1

    iget p3, p0, Lakmz;->d:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Lakmz;->a:Landroid/content/Context;

    iget-object v0, p0, Lakmz;->c:Lakiy;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lakmx;->a(ILandroid/net/Uri;Landroid/content/Context;Lakiy;)Lakmx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lakmz;->a:Landroid/content/Context;

    iget-object v0, p0, Lakmz;->c:Lakiy;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lakmx;->a(ILandroid/net/Uri;Landroid/content/Context;Lakiy;)Lakmx;

    move-result-object p1

    return-object p1
.end method
