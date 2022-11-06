.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcim;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lcim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcim;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 4

    iget v0, p0, Lcim;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Lcin;

    iget-object v0, p0, Lcim;->a:Landroid/content/res/Resources;

    sget-object v1, Lcij;->a:Lcij;

    .line 4
    invoke-direct {p1, v0, v1}, Lcin;-><init>(Landroid/content/res/Resources;Lcic;)V

    return-object p1

    :cond_0
    new-instance v0, Lcin;

    iget-object v1, p0, Lcim;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcin;-><init>(Landroid/content/res/Resources;Lcic;)V

    return-object v0

    :cond_1
    new-instance v0, Lcin;

    iget-object v1, p0, Lcim;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcin;-><init>(Landroid/content/res/Resources;Lcic;)V

    return-object v0

    :cond_2
    new-instance v0, Lcin;

    iget-object v1, p0, Lcim;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcin;-><init>(Landroid/content/res/Resources;Lcic;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
