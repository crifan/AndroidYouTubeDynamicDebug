.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;
.implements Lcgz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Landroid/content/res/AssetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lcha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lccw;
    .locals 1

    iget v0, p0, Lcha;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lcdd;

    .line 2
    invoke-direct {v0, p1, p2}, Lcdd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcdl;

    .line 1
    invoke-direct {v0, p1, p2}, Lcdl;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcil;)Lcic;
    .locals 1

    iget p1, p0, Lcha;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lchb;

    iget-object v0, p0, Lcha;->a:Landroid/content/res/AssetManager;

    .line 2
    invoke-direct {p1, v0, p0}, Lchb;-><init>(Landroid/content/res/AssetManager;Lcgz;)V

    return-object p1

    :cond_0
    new-instance p1, Lchb;

    iget-object v0, p0, Lcha;->a:Landroid/content/res/AssetManager;

    .line 1
    invoke-direct {p1, v0, p0}, Lchb;-><init>(Landroid/content/res/AssetManager;Lcgz;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
