.class public final synthetic Laiiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiir;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiiq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Laiiq;->a:Ljava/lang/String;

    sget-object v1, Laiis;->a:Laiis;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
