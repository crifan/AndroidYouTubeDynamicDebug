.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laypi;

.field public final c:Lvqi;

.field private final d:Lakeb;


# direct methods
.method public constructor <init>(Lvqi;Lafhr;Lakeb;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lesj;->c:Lvqi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lesj;->a:Lafhr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lesj;->d:Lakeb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lesj;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p2, "yt_android_default"

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lycg;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, p0, Lesj;->d:Lakeb;

    new-instance v7, Lesh;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lesh;-><init>(Lesj;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-virtual {v6, p2, v7}, Lakeb;->c(Ljava/lang/String;Lakea;)V

    return-void
.end method
